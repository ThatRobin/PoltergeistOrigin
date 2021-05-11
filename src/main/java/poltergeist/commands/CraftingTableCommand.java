package poltergeist.commands;

import com.mojang.brigadier.Command;
import com.mojang.brigadier.context.CommandContext;
import com.mojang.brigadier.exceptions.CommandSyntaxException;
import poltergeist.container.CustomCraftingTable;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.screen.NamedScreenHandlerFactory;
import net.minecraft.screen.ScreenHandlerContext;
import net.minecraft.screen.SimpleNamedScreenHandlerFactory;
import net.minecraft.server.command.ServerCommandSource;
import net.minecraft.text.Text;
import net.minecraft.text.TranslatableText;
import net.minecraft.util.math.BlockPos;
import net.minecraft.world.World;

public class CraftingTableCommand implements Command<ServerCommandSource> {

    private static final Text text = new TranslatableText("container.crafting", new Object[0]);

    @Override
    public int run(CommandContext<ServerCommandSource> context) throws CommandSyntaxException {
        ((PlayerEntity)context.getSource().getEntity()).openHandledScreen(craftingTable(context.getSource().getEntity().world, context.getSource().getEntity().getBlockPos()));
        return 1;
    }

    private NamedScreenHandlerFactory craftingTable(World world_1, BlockPos blockPos_1) {
        return new SimpleNamedScreenHandlerFactory(
                (int_1, playerInventory_1, playerEntity_1)
                        ->
                        new CustomCraftingTable(int_1, playerInventory_1,
                                ScreenHandlerContext.create(world_1, blockPos_1)),
                text
        );
    }
}