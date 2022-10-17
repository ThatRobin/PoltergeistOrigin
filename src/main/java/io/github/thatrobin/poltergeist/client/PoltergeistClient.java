package io.github.thatrobin.poltergeist.client;

import net.fabricmc.api.ClientModInitializer;
import net.fabricmc.fabric.api.client.rendering.v1.LivingEntityFeatureRendererRegistrationCallback;
import net.minecraft.client.render.entity.PlayerEntityRenderer;

public class PoltergeistClient implements ClientModInitializer {
    @Override
    public void onInitializeClient() {
        LivingEntityFeatureRendererRegistrationCallback.EVENT.register((entityType, entityRenderer, registrationHelper, context) -> {
            if(entityRenderer instanceof PlayerEntityRenderer playerEntityRenderer) {
                registrationHelper.register(new PoltergeistFeatureRenderer(playerEntityRenderer, context.getModelLoader()));
                registrationHelper.register(new PoltergeistOuterFeatureRenderer(playerEntityRenderer, context.getModelLoader()));
            }
        });
    }
}
