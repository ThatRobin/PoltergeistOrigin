package io.github.thatrobin.poltergeist.mixin;

import io.github.apace100.apoli.component.PowerHolderComponent;
import io.github.apace100.apoli.power.ModifyBreakSpeedPower;
import io.github.thatrobin.poltergeist.Poltergeist;
import io.github.thatrobin.poltergeist.powers.BlockPossession;
import net.minecraft.block.AbstractBlock;
import net.minecraft.block.BlockState;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.ItemStack;
import net.minecraft.tag.BlockTags;
import net.minecraft.util.math.BlockPos;
import net.minecraft.world.BlockView;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfoReturnable;

@Mixin(AbstractBlock.class)
public abstract class AbstractBlockMixin {

    @Inject(at = @At("RETURN"), method = "calcBlockBreakingDelta", cancellable = true)
    private void modifyBlockBreakSpeed(BlockState blockState, PlayerEntity player, BlockView world, BlockPos pos, CallbackInfoReturnable<Float> info) {
        float base = info.getReturnValue();
        float modified = base;
        for (BlockPossession blockPossession : PowerHolderComponent.getPowers(player, BlockPossession.class)) {
            if (blockPossession.miningLevel >= 3) {
                modified += 0.06;
            }
            if (blockPossession.miningLevel >= 2) {
                modified += 0.06;
            } else if (blockPossession.miningLevel >= 1) {
                modified += 0.06;
            } else if (blockPossession.miningLevel >= 0) {
                modified += 0.06;
            }
        }
        info.setReturnValue(modified);
    }

}
