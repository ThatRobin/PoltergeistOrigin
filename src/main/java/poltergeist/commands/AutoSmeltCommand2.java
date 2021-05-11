package poltergeist.commands;

import com.mojang.brigadier.Command;
import com.mojang.brigadier.context.CommandContext;
import com.mojang.brigadier.exceptions.CommandSyntaxException;
import poltergeist.common.Poltergeist;
import net.minecraft.server.command.ServerCommandSource;


public class AutoSmeltCommand2 implements Command<ServerCommandSource> {

    @Override
    public int run(CommandContext<ServerCommandSource> context) throws CommandSyntaxException {
        Poltergeist.furnaceActive = false;
        return 1;
    }

}