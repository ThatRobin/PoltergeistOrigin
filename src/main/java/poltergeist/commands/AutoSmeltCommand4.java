package poltergeist.commands;

import com.mojang.brigadier.Command;
import com.mojang.brigadier.context.CommandContext;
import com.mojang.brigadier.exceptions.CommandSyntaxException;
import net.minecraft.server.command.ServerCommandSource;
import poltergeist.common.Poltergeist;


public class AutoSmeltCommand4 implements Command<ServerCommandSource> {

    @Override
    public int run(CommandContext<ServerCommandSource> context) throws CommandSyntaxException {
        Poltergeist.blastFurnaceActive = false;
        return 1;
    }

}