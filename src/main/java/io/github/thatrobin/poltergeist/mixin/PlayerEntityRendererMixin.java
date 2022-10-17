package io.github.thatrobin.poltergeist.mixin;

import io.github.apace100.apoli.component.PowerHolderComponent;
import io.github.thatrobin.poltergeist.client.PoltergeistFeatureRenderer;
import net.minecraft.block.*;
import net.minecraft.block.entity.SkullBlockEntity;
import net.minecraft.client.MinecraftClient;
import net.minecraft.client.model.*;
import net.minecraft.client.network.AbstractClientPlayerEntity;
import net.minecraft.client.render.OverlayTexture;
import net.minecraft.client.render.RenderLayer;
import net.minecraft.client.render.VertexConsumer;
import net.minecraft.client.render.VertexConsumerProvider;
import net.minecraft.client.render.entity.*;
import net.minecraft.client.render.entity.model.PlayerEntityModel;
import net.minecraft.client.render.entity.model.SkullEntityModel;
import net.minecraft.client.texture.Sprite;
import net.minecraft.client.util.math.MatrixStack;
import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.util.Identifier;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.Shadow;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;
import io.github.thatrobin.poltergeist.powers.BlockPossession;
import io.github.thatrobin.poltergeist.util.BuiltinModelItemRendererExtention;

@SuppressWarnings("all")
@Mixin(PlayerEntityRenderer.class)
public abstract class PlayerEntityRendererMixin extends LivingEntityRenderer<AbstractClientPlayerEntity, PlayerEntityModel<AbstractClientPlayerEntity>> {

    @Shadow protected abstract void setModelPose(AbstractClientPlayerEntity player);

    public PlayerEntityRendererMixin(EntityRendererFactory.Context ctx, PlayerEntityModel<AbstractClientPlayerEntity> model, float shadowRadius) {
        super(ctx, model, shadowRadius);
    }

    @Redirect(
            method = "render",
            at = @At(value = "INVOKE", target = "Lnet/minecraft/client/render/entity/LivingEntityRenderer;render(Lnet/minecraft/entity/LivingEntity;FFLnet/minecraft/client/util/math/MatrixStack;Lnet/minecraft/client/render/VertexConsumerProvider;I)V")
    )
    private void redirectRender(LivingEntityRenderer renderer, LivingEntity entity, float f, float g, MatrixStack matrixStack, VertexConsumerProvider vertexConsumerProvider, int i) {
        if(PowerHolderComponent.hasPower(entity, BlockPossession.class)) {
            BlockPossession power = PowerHolderComponent.getPowers(entity, BlockPossession.class).get(0);
            BlockState blockState = power.getPossessedBlock();

            if (blockState != null) {
                matrixStack.translate(-0.5D, 0.0D, -0.5D);
                this.shadowRadius = 0.0f;

                BlockRenderType blockRenderType = blockState.getRenderType();

                if(blockRenderType.equals(BlockRenderType.MODEL)) {
                    MinecraftClient.getInstance().getBlockRenderManager().renderBlockAsEntity(blockState, matrixStack, vertexConsumerProvider, i, OverlayTexture.DEFAULT_UV);
                } else {
                    BuiltinModelItemRendererExtention.render(entity, entity.getBlockPos(), blockState, matrixStack, vertexConsumerProvider, i, OverlayTexture.DEFAULT_UV);
                }
            } else {
                this.shadowRadius = 0.5f;
                super.render((AbstractClientPlayerEntity) entity, f, g, matrixStack, vertexConsumerProvider, i);
            }
        } else {
            super.render((AbstractClientPlayerEntity) entity, f, g, matrixStack, vertexConsumerProvider, i);
        }
    }

    @Inject(method = "renderArm", at = @At("HEAD"), cancellable = true)
    private void renderArm(MatrixStack matrices, VertexConsumerProvider vertexConsumers, int light, AbstractClientPlayerEntity player, ModelPart arm, ModelPart sleeve, CallbackInfo ci) {
        if (PowerHolderComponent.hasPower(player, BlockPossession.class)) {
            BlockPossession power = PowerHolderComponent.getPowers(player, BlockPossession.class).get(0);

            BlockState blockState = power.getPossessedBlock();

            if (blockState != null) {

                PlayerEntityModel<AbstractClientPlayerEntity> playerEntityModel = this.getModel();

                this.setModelPose(player);
                playerEntityModel.handSwingProgress = 0.0F;
                playerEntityModel.sneaking = false;
                playerEntityModel.leaningPitch = 0.0F;
                playerEntityModel.setAngles(player, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F);
                arm.pitch = 0.0F;

                Sprite sprite = MinecraftClient.getInstance().getBlockRenderManager().getModel(blockState).getParticleSprite();

                Identifier textureId = new Identifier(sprite.getId().getNamespace(), "textures/"+sprite.getId().getPath()+".png");

                arm.render(matrices, vertexConsumers.getBuffer(RenderLayer.getEntityTranslucent(textureId)), light, OverlayTexture.DEFAULT_UV);
                ci.cancel();
            } else {
                PlayerEntityModel<AbstractClientPlayerEntity> playerEntityModel = this.getModel();

                this.setModelPose(player);
                playerEntityModel.handSwingProgress = 0.0F;
                playerEntityModel.sneaking = false;
                playerEntityModel.leaningPitch = 0.0F;
                playerEntityModel.setAngles(player, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F);
                arm.pitch = 0.0F;

                Sprite sprite = MinecraftClient.getInstance().getBlockRenderManager().getModel(Blocks.QUARTZ_BLOCK.getDefaultState()).getParticleSprite();

                Identifier textureId = new Identifier(sprite.getId().getNamespace(), "textures/"+sprite.getId().getPath()+".png");

                arm.render(matrices, vertexConsumers.getBuffer(RenderLayer.getEntityTranslucent(textureId)), light, OverlayTexture.DEFAULT_UV);
                ci.cancel();
            }
        }
    }

}
