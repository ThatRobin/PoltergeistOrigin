package poltergeist.common;

import com.mojang.brigadier.arguments.LongArgumentType;
import com.mojang.brigadier.arguments.StringArgumentType;
import io.github.apace100.origins.Origins;
import io.github.apace100.origins.command.PowerArgument;
import io.github.apace100.origins.component.OriginComponent;
import io.github.apace100.origins.networking.ModPackets;
import io.github.apace100.origins.origin.Origin;
import io.github.apace100.origins.origin.OriginLayer;
import io.github.apace100.origins.origin.OriginLayers;
import io.github.apace100.origins.registry.ModComponents;
import io.netty.buffer.Unpooled;
import net.fabricmc.fabric.api.item.v1.FabricItemSettings;
import net.fabricmc.fabric.api.network.ServerSidePacketRegistry;
import net.fabricmc.fabric.api.object.builder.v1.block.FabricBlockSettings;
import net.minecraft.block.Block;
import net.minecraft.block.Material;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.BlockItem;
import net.minecraft.item.Item;
import net.minecraft.item.ItemGroup;
import net.minecraft.item.ItemStack;
import net.minecraft.network.PacketByteBuf;
import net.minecraft.util.Hand;
import net.minecraft.util.Identifier;
import net.minecraft.util.Rarity;
import net.minecraft.util.TypedActionResult;
import net.minecraft.util.registry.Registry;
import net.minecraft.world.World;
import poltergeist.commands.*;
import net.fabricmc.fabric.api.command.v1.CommandRegistrationCallback;
import net.minecraft.command.argument.EntityArgumentType;
import net.minecraft.server.command.CommandManager;
import net.fabricmc.api.ModInitializer;

public class Poltergeist implements ModInitializer {

	public static final String MODID = "poltergeist";
	public static boolean furnaceActive = false;
	public static boolean blastFurnaceActive = false;

	public static final Item CUBE_OF_ORIGIN = new Item(new Item.Settings().maxCount(1).group(ItemGroup.MISC).rarity(Rarity.RARE)) {
		@Override
		public TypedActionResult<ItemStack> use(World world, PlayerEntity user, Hand hand) {
			if(!world.isClient) {
				OriginComponent component = ModComponents.ORIGIN.get(user);
				for (OriginLayer layer : OriginLayers.getLayers()) {
					if(layer.isEnabled()) {
						component.setOrigin(layer, Origin.EMPTY);
					}
				}
				component.checkAutoChoosingLayers(user, false);
				component.sync();
				PacketByteBuf data = new PacketByteBuf(Unpooled.buffer());
				data.writeBoolean(false);
				ServerSidePacketRegistry.INSTANCE.sendToPlayer(user, ModPackets.OPEN_ORIGIN_SCREEN, data);
			}
			ItemStack stack = user.getStackInHand(hand);
			if(!user.isCreative()) {
				stack.decrement(1);
			}
			return TypedActionResult.consume(stack);
		}
	};

	@Override
	public void onInitialize() {
		Registry.register(Registry.ITEM, new Identifier(MODID, "cube_of_origin"), CUBE_OF_ORIGIN);
		CommandRegistrationCallback.EVENT.register((dispatcher, dedicated) -> {
			dispatcher.register(CommandManager.literal("craft").executes(new CraftingTableCommand()));
		});
		CommandRegistrationCallback.EVENT.register((dispatcher, dedicated) -> {
			dispatcher.register(CommandManager.literal("smelton")
					.then(CommandManager.argument("targets", EntityArgumentType.players())
					.executes(new AutoSmeltCommand())));
		});
		CommandRegistrationCallback.EVENT.register((dispatcher, dedicated) -> {
			dispatcher.register(CommandManager.literal("smeltoff")
					.then(CommandManager.argument("targets", EntityArgumentType.players())
							.executes(new AutoSmeltCommand2())));
		});
		CommandRegistrationCallback.EVENT.register((dispatcher, dedicated) -> {
			dispatcher.register(CommandManager.literal("bsmelton")
					.then(CommandManager.argument("targets", EntityArgumentType.players())
							.executes(new AutoSmeltCommand3())));
		});
		CommandRegistrationCallback.EVENT.register((dispatcher, dedicated) -> {
			dispatcher.register(CommandManager.literal("bsmeltoff")
					.then(CommandManager.argument("targets", EntityArgumentType.players())
							.executes(new AutoSmeltCommand4())));
		});
	}
}