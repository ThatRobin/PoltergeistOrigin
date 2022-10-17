package io.github.thatrobin.poltergeist;

import dev.onyxstudios.cca.api.v3.entity.EntityComponentFactoryRegistry;
import dev.onyxstudios.cca.api.v3.entity.EntityComponentInitializer;
import dev.onyxstudios.cca.api.v3.entity.RespawnCopyStrategy;
import io.github.apace100.origins.content.OrbOfOriginItem;
import io.github.thatrobin.poltergeist.component.BlockDurabilityComponent;
import io.github.thatrobin.poltergeist.component.BlockDurabilityComponentImpl;
import net.fabricmc.fabric.api.mininglevel.v1.MiningLevelManager;
import net.minecraft.block.Block;
import net.minecraft.entity.LivingEntity;
import net.minecraft.entity.mob.ShulkerEntity;
import net.minecraft.item.Item;
import net.minecraft.recipe.CraftingRecipe;
import net.minecraft.tag.TagKey;
import net.minecraft.util.Identifier;
import net.minecraft.util.registry.Registry;
import net.fabricmc.api.ModInitializer;
import org.apache.commons.compress.utils.Lists;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import io.github.thatrobin.poltergeist.powers.PoltergeistPowerTypes;
import io.github.thatrobin.poltergeist.powers.factories.BlockConditions;
import io.github.thatrobin.poltergeist.powers.factories.EntityActions;
import io.github.thatrobin.poltergeist.powers.factories.EntityConditions;

import java.util.List;

public class Poltergeist implements ModInitializer, EntityComponentInitializer {

	public static final String MODID = "poltergeist";
	public static final Logger LOGGER = LogManager.getLogger(Poltergeist.class);
	public static final Item CUBE_OF_ORIGIN = new OrbOfOriginItem();

	public static final TagKey<Block> UNPOSSESSABLE_BLOCKS = TagKey.of(Registry.BLOCK_KEY, new Identifier(MODID, "unpossessable_blocks"));
	public static final TagKey<Block> MINEABLE_COMBO = TagKey.of(Registry.BLOCK_KEY, new Identifier(MODID, "mineable_combo"));

	@Override
	public void onInitialize() {
		BlockConditions.register();
		EntityActions.register();
		EntityConditions.register();
		PoltergeistPowerTypes.register();

		Registry.register(Registry.ITEM, new Identifier(MODID, "cube_of_origin"), CUBE_OF_ORIGIN);
	}

	public static Identifier identifier(String id) {
		return new Identifier(MODID, id);
	}

	@Override
	public void registerEntityComponentFactories(EntityComponentFactoryRegistry registry) {
		registry.beginRegistration(LivingEntity.class, BlockDurabilityComponent.KEY)
				.impl(BlockDurabilityComponentImpl.class)
				.respawnStrategy(RespawnCopyStrategy.ALWAYS_COPY)
				.end(BlockDurabilityComponentImpl::new);
	}
}