package poltergeist.mixin;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import poltergeist.FakeInventory;
import poltergeist.common.Poltergeist;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

import net.minecraft.block.Block;
import net.minecraft.block.BlockState;
import net.minecraft.block.entity.BlockEntity;
import net.minecraft.entity.Entity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.ItemStack;
import net.minecraft.recipe.RecipeType;
import net.minecraft.server.world.ServerWorld;
import net.minecraft.sound.SoundCategory;
import net.minecraft.sound.SoundEvents;
import net.minecraft.util.math.BlockPos;

@Mixin(Block.class)
public class AutoSmeltMixin {

	private static final FakeInventory INVENTORY = new FakeInventory();
	
	@Inject(at = @At("RETURN"), cancellable = true, method = "getDroppedStacks(Lnet/minecraft/block/BlockState;Lnet/minecraft/server/world/ServerWorld;Lnet/minecraft/util/math/BlockPos;Lnet/minecraft/block/entity/BlockEntity;Lnet/minecraft/entity/Entity;Lnet/minecraft/item/ItemStack;)Ljava/util/List;")
	private static void getDrops(BlockState state, ServerWorld world, BlockPos pos, /*@Nullable*/ BlockEntity blockEntity, /*@Nullable*/ Entity entity, ItemStack stack, CallbackInfoReturnable<List<ItemStack>> info) {
		if (entity == null || !(entity instanceof PlayerEntity)) {
			return;
		}
		final PlayerEntity player = (PlayerEntity) entity;
		if(Poltergeist.furnaceActive || Poltergeist.blastFurnaceActive) {
			final List<ItemStack> drops = info.getReturnValue();
			final List<ItemStack> newDrops = drops.stream()
					.map(drop -> getFurnaceOutput(drop, world))
					.filter(opt -> opt.isPresent())
					.map(opt -> opt.get())
					.collect(Collectors.toList());
			if(Poltergeist.blastFurnaceActive) {
				for (int i = 0; i < newDrops.size(); i++) {
					newDrops.get(i).setCount(2);
				}
			}
			if (newDrops.size() > 0) {
				world.playSound(null, pos, SoundEvents.ENTITY_BLAZE_SHOOT, SoundCategory.BLOCKS, 1f, 0.75f);
				info.setReturnValue(newDrops);
			}
		}
	}

	private static Optional<ItemStack> getFurnaceOutput(ItemStack stack, ServerWorld world) {
		INVENTORY.setStack(0, stack);
		return world.getRecipeManager()
			.listAllOfType(RecipeType.SMELTING)
			.stream()
			.filter(recipe -> recipe.matches(INVENTORY, world))
			.findFirst()
			.map(recipe -> recipe.getOutput().copy());
	}
}
