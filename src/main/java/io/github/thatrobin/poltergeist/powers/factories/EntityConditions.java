package io.github.thatrobin.poltergeist.powers.factories;

import io.github.apace100.apoli.component.PowerHolderComponent;
import io.github.apace100.apoli.data.ApoliDataTypes;
import io.github.apace100.apoli.power.factory.condition.ConditionFactory;
import io.github.apace100.apoli.registry.ApoliRegistries;
import io.github.apace100.calio.data.SerializableData;
import net.minecraft.block.pattern.CachedBlockPosition;
import net.minecraft.entity.Entity;
import net.minecraft.util.registry.Registry;
import io.github.thatrobin.poltergeist.Poltergeist;
import io.github.thatrobin.poltergeist.mixin.CBPAccessorMixin;
import io.github.thatrobin.poltergeist.powers.BlockPossession;

import java.util.stream.Collectors;

public class EntityConditions {

    @SuppressWarnings("unchecked")
    public static void register() {
        register(new ConditionFactory<>(Poltergeist.identifier("is_possessing_block"),
                new SerializableData()
                        .add("block_condition", ApoliDataTypes.BLOCK_CONDITION, null),
                (data, entity) -> PowerHolderComponent.getPowers(entity, BlockPossession.class).stream().filter((power) -> power.getPossessedBlock() != null).collect(Collectors.toList()).stream().anyMatch((power) -> {
                            CachedBlockPosition cbp = new CachedBlockPosition(entity.world, entity.getBlockPos(), false);
                            ((CBPAccessorMixin)cbp).setBlockState(power.getPossessedBlock());
                            if(data.isPresent("block_condition")) {
                                return ((ConditionFactory<CachedBlockPosition>.Instance) data.get("block_condition")).test(cbp);
                            } else {
                                return true;
                            }
                        })));

    }

    private static void register(ConditionFactory<Entity> conditionFactory) {
        Registry.register(ApoliRegistries.ENTITY_CONDITION, conditionFactory.getSerializerId(), conditionFactory);
    }
}
