package io.github.thatrobin.poltergeist.powers.factories;

import io.github.apace100.apoli.component.PowerHolderComponent;
import io.github.apace100.apoli.power.factory.action.ActionFactory;
import io.github.apace100.apoli.registry.ApoliRegistries;
import io.github.apace100.calio.data.SerializableData;
import io.github.apace100.calio.data.SerializableDataTypes;
import net.minecraft.block.BlockState;
import net.minecraft.entity.Entity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.BlockItem;
import net.minecraft.util.registry.Registry;
import io.github.thatrobin.poltergeist.Poltergeist;
import io.github.thatrobin.poltergeist.powers.BlockPossession;

public class EntityActions {

    @SuppressWarnings("unchecked")
    public static void register() {
        register(new ActionFactory<>(Poltergeist.identifier("set_possessed_block_from_world"), new SerializableData(),
                (data, entity) -> {
                    PowerHolderComponent.getPowers(entity, BlockPossession.class).forEach((power) -> {
                        power.setPossessedBlock(entity.world.getBlockState(entity.getBlockPos()), true, false);
                    });
                }));
        register(new ActionFactory<>(Poltergeist.identifier("set_possessed_block_from_hand"), new SerializableData(),
                (data, entity) -> {
                    PowerHolderComponent.getPowers(entity, BlockPossession.class).forEach((power) -> {
                        if(entity instanceof PlayerEntity player) {
                            if(player.getMainHandStack().getItem() instanceof BlockItem blockItem) {
                                BlockState blockState = blockItem.getBlock().getDefaultState();
                                if(!blockState.isIn(Poltergeist.UNPOSSESSABLE_BLOCKS)) {
                                    power.setPossessedBlock(blockState, false, true);
                                }
                            }
                        }
                    });
                }));
        register(new ActionFactory<>(Poltergeist.identifier("reset_possessed_block"), new SerializableData()
                .add("place_block", SerializableDataTypes.BOOLEAN, true),
                (data, entity) -> {
                    PowerHolderComponent.getPowers(entity, BlockPossession.class).forEach((power) -> {
                        if(power.getPossessedBlock() != null && data.getBoolean("place_block")) {
                            entity.world.setBlockState(entity.getBlockPos(), power.getPossessedBlock());
                        }
                        power.resetPossessedBlock();
                    });
                }));
    }

    private static void register(ActionFactory<Entity> actionFactory) {
        Registry.register(ApoliRegistries.ENTITY_ACTION, actionFactory.getSerializerId(), actionFactory);
    }
}
