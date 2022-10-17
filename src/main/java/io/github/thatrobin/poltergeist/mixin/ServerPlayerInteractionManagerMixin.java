package io.github.thatrobin.poltergeist.mixin;

import io.github.apace100.apoli.component.PowerHolderComponent;
import io.github.apace100.apoli.power.ModifyHarvestPower;
import io.github.apace100.apoli.util.SavedBlockPosition;
import io.github.thatrobin.poltergeist.Poltergeist;
import io.github.thatrobin.poltergeist.powers.BlockPossession;
import net.fabricmc.yarn.constants.MiningLevels;
import net.minecraft.block.Block;
import net.minecraft.block.BlockState;
import net.minecraft.client.MinecraftClient;
import net.minecraft.item.BlockItem;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.item.Items;
import net.minecraft.recipe.CraftingRecipe;
import net.minecraft.recipe.Ingredient;
import net.minecraft.recipe.Recipe;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.server.world.ServerWorld;
import net.minecraft.tag.BlockTags;
import net.minecraft.tag.ItemTags;
import net.minecraft.tag.TagKey;
import net.minecraft.util.math.BlockPos;
import net.minecraft.world.World;
import net.minecraft.world.WorldView;
import org.apache.commons.compress.utils.Lists;
import org.spongepowered.asm.mixin.Final;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyVariable;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;
import net.minecraft.server.network.ServerPlayerInteractionManager;

import java.util.ArrayList;
import java.util.List;

@Mixin(ServerPlayerInteractionManager.class)
public class ServerPlayerInteractionManagerMixin {

    @Shadow @Final protected ServerPlayerEntity player;
    @Shadow protected ServerWorld world;
    private SavedBlockPosition savedBlockPosition;
    private BlockState blockState;



    @Inject(method = "tryBreakBlock", at = @At("HEAD"))
    private void cacheBlock(BlockPos pos, CallbackInfoReturnable<Boolean> cir) {
        this.savedBlockPosition = new SavedBlockPosition(world, pos);
        blockState = world.getBlockState(pos);
    }

    @ModifyVariable(method = "tryBreakBlock", at = @At(value = "INVOKE", target = "Lnet/minecraft/item/ItemStack;postMine(Lnet/minecraft/world/World;Lnet/minecraft/block/BlockState;Lnet/minecraft/util/math/BlockPos;Lnet/minecraft/entity/player/PlayerEntity;)V"), ordinal = 1)
    private boolean modifyEffectiveTool(boolean original) {
        for (BlockPossession blockPossession : PowerHolderComponent.getPowers(player, BlockPossession.class)) {
            if (blockPossession.miningLevel >= 3 && blockState.isIn(BlockTags.NEEDS_DIAMOND_TOOL)) {
                return true;
            } else if (blockPossession.miningLevel >= 2 && blockState.isIn(BlockTags.NEEDS_IRON_TOOL)) {
                return true;
            } else if (blockPossession.miningLevel >= 1 && blockState.isIn(BlockTags.NEEDS_STONE_TOOL)) {
                return true;
            } else if (blockPossession.miningLevel >= 0 && blockState.isIn(Poltergeist.MINEABLE_COMBO)) {
                return true;
            }
        }
        return original;
    }





}
