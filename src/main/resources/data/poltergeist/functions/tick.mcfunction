scoreboard players add @e[type=minecraft:area_effect_cloud] reload 1
scoreboard players set @e[scores={reload=40..}] reload 0
execute as @e[type=minecraft:area_effect_cloud] store result entity @s Air short 1 run scoreboard players get @s reload
execute as @e[tag=stand] run forceload add ~ ~
execute as @s run tp @e[tag=stand] ~ ~-0.36 ~
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_log"}]}] run bossbar set minecraft:0 name "acacia_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_planks"}]}] run bossbar set minecraft:0 name "acacia_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_wood"}]}] run bossbar set minecraft:0 name "acacia_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:ancient_debris"}]}] run bossbar set minecraft:0 name "ancient_debris"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:andesite"}]}] run bossbar set minecraft:0 name "andesite"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:anvil"}]}] run bossbar set minecraft:0 name "anvil"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:barrel"}]}] run bossbar set minecraft:0 name "barrel"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:basalt"}]}] run bossbar set minecraft:0 name "basalt"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:beacon"}]}] run bossbar set minecraft:0 name "beacon"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bee_nest"}]}] run bossbar set minecraft:0 name "bee_nest"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:beehive"}]}] run bossbar set minecraft:0 name "beehive"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bell"}]}] run bossbar set minecraft:0 name "bell"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_log"}]}] run bossbar set minecraft:0 name "birch_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_planks"}]}] run bossbar set minecraft:0 name "birch_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_wood"}]}] run bossbar set minecraft:0 name "birch_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_concrete"}]}] run bossbar set minecraft:0 name "black_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_concrete_powder"}]}] run bossbar set minecraft:0 name "black_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_glazed_terracotta"}]}] run bossbar set minecraft:0 name "black_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_stained_glass"}]}] run bossbar set minecraft:0 name "black_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_terracotta"}]}] run bossbar set minecraft:0 name "black_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_wool"}]}] run bossbar set minecraft:0 name "black_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blackstone"}]}] run bossbar set minecraft:0 name "blackstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blast_furnace"}]}] run bossbar set minecraft:0 name "blast_furnace"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_concrete"}]}] run bossbar set minecraft:0 name "blue_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_concrete_powder"}]}] run bossbar set minecraft:0 name "blue_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_glazed_terracotta"}]}] run bossbar set minecraft:0 name "blue_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_ice"}]}] run bossbar set minecraft:0 name "blue_ice"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass"}]}] run bossbar set minecraft:0 name "blue_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_terracotta"}]}] run bossbar set minecraft:0 name "blue_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_wool"}]}] run bossbar set minecraft:0 name "blue_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bone_block"}]}] run bossbar set minecraft:0 name "bone_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bookshelf"}]}] run bossbar set minecraft:0 name "bookshelf"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brewing_stand"}]}] run bossbar set minecraft:0 name "brewing_stand"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bricks"}]}] run bossbar set minecraft:0 name "bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_concrete"}]}] run bossbar set minecraft:0 name "brown_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_concrete_powder"}]}] run bossbar set minecraft:0 name "brown_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_glazed_terracotta"}]}] run bossbar set minecraft:0 name "brown_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_mushroom_block"}]}] run bossbar set minecraft:0 name "brown_mushroom_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_stained_glass"}]}] run bossbar set minecraft:0 name "brown_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_terracotta"}]}] run bossbar set minecraft:0 name "brown_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_wool"}]}] run bossbar set minecraft:0 name "brown_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cartography_table"}]}] run bossbar set minecraft:0 name "cartography_table"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin"}]}] run bossbar set minecraft:0 name "carved_pumpkin"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_nether_bricks"}]}] run bossbar set minecraft:0 name "chiseled_nether_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_polished_blackstone"}]}] run bossbar set minecraft:0 name "chiseled_polished_blackstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_quartz_block"}]}] run bossbar set minecraft:0 name "chiseled_quartz_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_red_sandstone"}]}] run bossbar set minecraft:0 name "chiseled_red_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_sandstone"}]}] run bossbar set minecraft:0 name "chiseled_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_stone_bricks"}]}] run bossbar set minecraft:0 name "chiseled_stone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:clay"}]}] run bossbar set minecraft:0 name "clay"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coal_block"}]}] run bossbar set minecraft:0 name "coal_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coal_ore"}]}] run bossbar set minecraft:0 name "coal_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coarse_dirt"}]}] run bossbar set minecraft:0 name "coarse_dirt"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cobblestone"}]}] run bossbar set minecraft:0 name "cobblestone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_nether_bricks"}]}] run bossbar set minecraft:0 name "cracked_nether_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_polished_blackstone_bricks"}]}] run bossbar set minecraft:0 name "cracked_polished_blackstone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_stone_bricks"}]}] run bossbar set minecraft:0 name "cracked_stone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table"}]}] run bossbar set minecraft:0 name "crafting_table"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_hyphae"}]}] run bossbar set minecraft:0 name "crimson_hyphae"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_nylium"}]}] run bossbar set minecraft:0 name "crimson_nylium"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_planks"}]}] run bossbar set minecraft:0 name "crimson_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_stem"}]}] run bossbar set minecraft:0 name "crimson_stem"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crying_obsidian"}]}] run bossbar set minecraft:0 name "crying_obsidian"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cut_red_sandstone"}]}] run bossbar set minecraft:0 name "cut_red_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cut_sandstone"}]}] run bossbar set minecraft:0 name "cut_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_concrete"}]}] run bossbar set minecraft:0 name "cyan_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_concrete_powder"}]}] run bossbar set minecraft:0 name "cyan_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_glazed_terracotta"}]}] run bossbar set minecraft:0 name "cyan_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_stained_glass"}]}] run bossbar set minecraft:0 name "cyan_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_terracotta"}]}] run bossbar set minecraft:0 name "cyan_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_wool"}]}] run bossbar set minecraft:0 name "cyan_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_log"}]}] run bossbar set minecraft:0 name "dark_oak_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_planks"}]}] run bossbar set minecraft:0 name "dark_oak_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_wood"}]}] run bossbar set minecraft:0 name "dark_oak_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_prismarine"}]}] run bossbar set minecraft:0 name "dark_prismarine"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_block"}]}] run bossbar set minecraft:0 name "diamond_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_ore"}]}] run bossbar set minecraft:0 name "diamond_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diorite"}]}] run bossbar set minecraft:0 name "diorite"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dirt"}]}] run bossbar set minecraft:0 name "dirt"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dragon_head"}]}] run bossbar set minecraft:0 name "dragon_head"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dispenser"}]}] run bossbar set minecraft:0 name "dispenser"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block"}]}] run bossbar set minecraft:0 name "dried_kelp_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dropper"}]}] run bossbar set minecraft:0 name "dropper"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:emerald_block"}]}] run bossbar set minecraft:0 name "emerald_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:emerald_ore"}]}] run bossbar set minecraft:0 name "emerald_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:enchanting_table"}]}] run bossbar set minecraft:0 name "enchanting_table"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:end_stone"}]}] run bossbar set minecraft:0 name "end_stone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:end_stone_bricks"}]}] run bossbar set minecraft:0 name "end_stone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:fletching_table"}]}] run bossbar set minecraft:0 name "fletching_table"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:furnace"}]}] run bossbar set minecraft:0 name "furnace"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gilded_blackstone"}]}] run bossbar set minecraft:0 name "gilded_blackstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:glass"}]}] run bossbar set minecraft:0 name "glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:glowstone"}]}] run bossbar set minecraft:0 name "glowstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gold_block"}]}] run bossbar set minecraft:0 name "gold_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gold_ore"}]}] run bossbar set minecraft:0 name "gold_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:granite"}]}] run bossbar set minecraft:0 name "granite"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gravel"}]}] run bossbar set minecraft:0 name "gravel"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_concrete"}]}] run bossbar set minecraft:0 name "gray_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_concrete_powder"}]}] run bossbar set minecraft:0 name "gray_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_glazed_terracotta"}]}] run bossbar set minecraft:0 name "gray_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_stained_glass"}]}] run bossbar set minecraft:0 name "gray_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_terracotta"}]}] run bossbar set minecraft:0 name "gray_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_wool"}]}] run bossbar set minecraft:0 name "gray_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_concrete"}]}] run bossbar set minecraft:0 name "green_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_concrete_powder"}]}] run bossbar set minecraft:0 name "green_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_glazed_terracotta"}]}] run bossbar set minecraft:0 name "green_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_stained_glass"}]}] run bossbar set minecraft:0 name "green_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_terracotta"}]}] run bossbar set minecraft:0 name "green_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_wool"}]}] run bossbar set minecraft:0 name "green_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:grindstone"}]}] run bossbar set minecraft:0 name "grindstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:hay_block"}]}] run bossbar set minecraft:0 name "hay_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:honey_block"}]}] run bossbar set minecraft:0 name "honey_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:honeycomb_block"}]}] run bossbar set minecraft:0 name "honeycomb_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:hopper"}]}] run bossbar set minecraft:0 name "hopper"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:ice"}]}] run bossbar set minecraft:0 name "ice"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:iron_block"}]}] run bossbar set minecraft:0 name "iron_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:iron_ore"}]}] run bossbar set minecraft:0 name "iron_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jack_o_lantern"}]}] run bossbar set minecraft:0 name "jack_o_lantern"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jukebox"}]}] run bossbar set minecraft:0 name "jukebox"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_log"}]}] run bossbar set minecraft:0 name "jungle_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_planks"}]}] run bossbar set minecraft:0 name "jungle_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_wood"}]}] run bossbar set minecraft:0 name "jungle_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lapis_block"}]}] run bossbar set minecraft:0 name "lapis_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lapis_ore"}]}] run bossbar set minecraft:0 name "lapis_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lectern"}]}] run bossbar set minecraft:0 name "lectern"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete"}]}] run bossbar set minecraft:0 name "light_blue_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete_powder"}]}] run bossbar set minecraft:0 name "light_blue_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_glazed_terracotta"}]}] run bossbar set minecraft:0 name "light_blue_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_stained_glass"}]}] run bossbar set minecraft:0 name "light_blue_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_terracotta"}]}] run bossbar set minecraft:0 name "light_blue_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_wool"}]}] run bossbar set minecraft:0 name "light_blue_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_concrete"}]}] run bossbar set minecraft:0 name "light_gray_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_concrete_powder"}]}] run bossbar set minecraft:0 name "light_gray_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_glazed_terracotta"}]}] run bossbar set minecraft:0 name "light_gray_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_stained_glass"}]}] run bossbar set minecraft:0 name "light_gray_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_terracotta"}]}] run bossbar set minecraft:0 name "light_gray_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_wool"}]}] run bossbar set minecraft:0 name "light_gray_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_concrete"}]}] run bossbar set minecraft:0 name "lime_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_concrete_powder"}]}] run bossbar set minecraft:0 name "lime_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_glazed_terracotta"}]}] run bossbar set minecraft:0 name "lime_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_stained_glass"}]}] run bossbar set minecraft:0 name "lime_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_terracotta"}]}] run bossbar set minecraft:0 name "lime_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_wool"}]}] run bossbar set minecraft:0 name "lime_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_concrete"}]}] run bossbar set minecraft:0 name "magenta_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_concrete_powder"}]}] run bossbar set minecraft:0 name "magenta_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_glazed_terracotta"}]}] run bossbar set minecraft:0 name "magenta_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_stained_glass"}]}] run bossbar set minecraft:0 name "magenta_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_terracotta"}]}] run bossbar set minecraft:0 name "magenta_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_wool"}]}] run bossbar set minecraft:0 name "magenta_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magma_block"}]}] run bossbar set minecraft:0 name "magma_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:melon"}]}] run bossbar set minecraft:0 name "melon"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mossy_cobblestone"}]}] run bossbar set minecraft:0 name "mossy_cobblestone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mossy_stone_bricks"}]}] run bossbar set minecraft:0 name "mossy_stone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mushroom_stem"}]}] run bossbar set minecraft:0 name "mushroom_stem"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_bricks"}]}] run bossbar set minecraft:0 name "nether_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_gold_ore"}]}] run bossbar set minecraft:0 name "nether_gold_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_quartz_ore"}]}] run bossbar set minecraft:0 name "nether_quartz_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_wart_block"}]}] run bossbar set minecraft:0 name "nether_wart_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:netherite_block"}]}] run bossbar set minecraft:0 name "netherite_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:netherrack"}]}] run bossbar set minecraft:0 name "netherrack"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:note_block"}]}] run bossbar set minecraft:0 name "note_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_log"}]}] run bossbar set minecraft:0 name "oak_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_planks"}]}] run bossbar set minecraft:0 name "oak_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_wood"}]}] run bossbar set minecraft:0 name "oak_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:observer"}]}] run bossbar set minecraft:0 name "observer"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:obsidian"}]}] run bossbar set minecraft:0 name "obsidian"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_concrete"}]}] run bossbar set minecraft:0 name "orange_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_concrete_powder"}]}] run bossbar set minecraft:0 name "orange_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_glazed_terracotta"}]}] run bossbar set minecraft:0 name "orange_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_stained_glass"}]}] run bossbar set minecraft:0 name "orange_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_terracotta"}]}] run bossbar set minecraft:0 name "orange_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_wool"}]}] run bossbar set minecraft:0 name "orange_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:packed_ice"}]}] run bossbar set minecraft:0 name "packed_ice"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_concrete"}]}] run bossbar set minecraft:0 name "pink_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_concrete_powder"}]}] run bossbar set minecraft:0 name "pink_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_glazed_terracotta"}]}] run bossbar set minecraft:0 name "pink_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_stained_glass"}]}] run bossbar set minecraft:0 name "pink_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_terracotta"}]}] run bossbar set minecraft:0 name "pink_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_wool"}]}] run bossbar set minecraft:0 name "pink_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_andesite"}]}] run bossbar set minecraft:0 name "polished_andesite"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_basalt"}]}] run bossbar set minecraft:0 name "polished_basalt"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone"}]}] run bossbar set minecraft:0 name "polished_blackstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone_bricks"}]}] run bossbar set minecraft:0 name "polished_blackstone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_diorite"}]}] run bossbar set minecraft:0 name "polished_diorite"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_granite"}]}] run bossbar set minecraft:0 name "polished_granite"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:prismarine"}]}] run bossbar set minecraft:0 name "prismarine"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pumpkin"}]}] run bossbar set minecraft:0 name "pumpkin"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_concrete"}]}] run bossbar set minecraft:0 name "purple_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_concrete_powder"}]}] run bossbar set minecraft:0 name "purple_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_glazed_terracotta"}]}] run bossbar set minecraft:0 name "purple_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_stained_glass"}]}] run bossbar set minecraft:0 name "purple_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_terracotta"}]}] run bossbar set minecraft:0 name "purple_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_wool"}]}] run bossbar set minecraft:0 name "purple_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purpur_block"}]}] run bossbar set minecraft:0 name "purpur_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purpur_pillar"}]}] run bossbar set minecraft:0 name "purpur_pillar"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_block"}]}] run bossbar set minecraft:0 name "quartz_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_bricks"}]}] run bossbar set minecraft:0 name "quartz_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_pillar"}]}] run bossbar set minecraft:0 name "quartz_pillar"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_concrete"}]}] run bossbar set minecraft:0 name "red_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_concrete_powder"}]}] run bossbar set minecraft:0 name "red_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_glazed_terracotta"}]}] run bossbar set minecraft:0 name "red_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_mushroom_block"}]}] run bossbar set minecraft:0 name "red_mushroom_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_nether_bricks"}]}] run bossbar set minecraft:0 name "red_nether_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_sand"}]}] run bossbar set minecraft:0 name "red_sand"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_sandstone"}]}] run bossbar set minecraft:0 name "red_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_stained_glass"}]}] run bossbar set minecraft:0 name "red_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_terracotta"}]}] run bossbar set minecraft:0 name "red_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_wool"}]}] run bossbar set minecraft:0 name "red_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_block"}]}] run bossbar set minecraft:0 name "redstone_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_lamp"}]}] run bossbar set minecraft:0 name "redstone_lamp"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_ore"}]}] run bossbar set minecraft:0 name "redstone_ore"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:respawn_anchor"}]}] run bossbar set minecraft:0 name "respawn_anchor"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sand"}]}] run bossbar set minecraft:0 name "sand"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sandstone"}]}] run bossbar set minecraft:0 name "sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sea_lantern"}]}] run bossbar set minecraft:0 name "sea_lantern"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:shroomlight"}]}] run bossbar set minecraft:0 name "shroomlight"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:slime_block"}]}] run bossbar set minecraft:0 name "slime_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smithing_table"}]}] run bossbar set minecraft:0 name "smithing_table"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smoker"}]}] run bossbar set minecraft:0 name "smoker"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_quartz"}]}] run bossbar set minecraft:0 name "smooth_quartz"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_red_sandstone"}]}] run bossbar set minecraft:0 name "smooth_red_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_sandstone"}]}] run bossbar set minecraft:0 name "smooth_sandstone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_stone"}]}] run bossbar set minecraft:0 name "smooth_stone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:snow_block"}]}] run bossbar set minecraft:0 name "snow_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:soul_sand"}]}] run bossbar set minecraft:0 name "soul_sand"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:soul_soil"}]}] run bossbar set minecraft:0 name "soul_soil"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sponge"}]}] run bossbar set minecraft:0 name "sponge"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_log"}]}] run bossbar set minecraft:0 name "spruce_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_planks"}]}] run bossbar set minecraft:0 name "spruce_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_wood"}]}] run bossbar set minecraft:0 name "spruce_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stone"}]}] run bossbar set minecraft:0 name "stone"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stone_bricks"}]}] run bossbar set minecraft:0 name "stone_bricks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stonecutter"}]}] run bossbar set minecraft:0 name "stonecutter"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_acacia_log"}]}] run bossbar set minecraft:0 name "stripped_acacia_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_acacia_wood"}]}] run bossbar set minecraft:0 name "stripped_acacia_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_birch_log"}]}] run bossbar set minecraft:0 name "stripped_birch_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_birch_wood"}]}] run bossbar set minecraft:0 name "stripped_birch_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_crimson_hyphae"}]}] run bossbar set minecraft:0 name "stripped_crimson_hyphae"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_crimson_stem"}]}] run bossbar set minecraft:0 name "stripped_crimson_stem"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_dark_oak_log"}]}] run bossbar set minecraft:0 name "stripped_dark_oak_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_dark_oak_wood"}]}] run bossbar set minecraft:0 name "stripped_dark_oak_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_jungle_log"}]}] run bossbar set minecraft:0 name "stripped_jungle_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_jungle_wood"}]}] run bossbar set minecraft:0 name "stripped_jungle_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_oak_log"}]}] run bossbar set minecraft:0 name "stripped_oak_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_oak_wood"}]}] run bossbar set minecraft:0 name "stripped_oak_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_spruce_log"}]}] run bossbar set minecraft:0 name "stripped_spruce_log"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_spruce_wood"}]}] run bossbar set minecraft:0 name "stripped_spruce_wood"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_warped_hyphae"}]}] run bossbar set minecraft:0 name "stripped_warped_hyphae"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_warped_stem"}]}] run bossbar set minecraft:0 name "stripped_warped_stem"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:target"}]}] run bossbar set minecraft:0 name "target"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:terracotta"}]}] run bossbar set minecraft:0 name "terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:tnt"}]}] run bossbar set minecraft:0 name "tnt"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:trapped_chest"}]}] run bossbar set minecraft:0 name "trapped_chest"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_fungus"}]}] run bossbar set minecraft:0 name "warped_fungus"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_hyphae"}]}] run bossbar set minecraft:0 name "warped_hyphae"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_nylium"}]}] run bossbar set minecraft:0 name "warped_nylium"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_planks"}]}] run bossbar set minecraft:0 name "warped_planks"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_stem"}]}] run bossbar set minecraft:0 name "warped_stem"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_wart_block"}]}] run bossbar set minecraft:0 name "warped_wart_block"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:wet_sponge"}]}] run bossbar set minecraft:0 name "wet_sponge"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_concrete"}]}] run bossbar set minecraft:0 name "white_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_concrete_powder"}]}] run bossbar set minecraft:0 name "white_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_glazed_terracotta"}]}] run bossbar set minecraft:0 name "white_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_stained_glass"}]}] run bossbar set minecraft:0 name "white_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_terracotta"}]}] run bossbar set minecraft:0 name "white_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_wool"}]}] run bossbar set minecraft:0 name "white_wool"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete"}]}] run bossbar set minecraft:0 name "yellow_concrete"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete_powder"}]}] run bossbar set minecraft:0 name "yellow_concrete_powder"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_glazed_terracotta"}]}] run bossbar set minecraft:0 name "yellow_glazed_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_stained_glass"}]}] run bossbar set minecraft:0 name "yellow_stained_glass"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_terracotta"}]}] run bossbar set minecraft:0 name "yellow_terracotta"
execute if entity @e[type=minecraft:armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_wool"}]}] run bossbar set minecraft:0 name "yellow_wool"
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_log"}]}] store result bossbar minecraft:0 value run scoreboard players get acacia_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get acacia_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get acacia_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:ancient_debris"}]}] store result bossbar minecraft:0 value run scoreboard players get ancient_debris 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:andesite"}]}] store result bossbar minecraft:0 value run scoreboard players get andesite 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:anvil"}]}] store result bossbar minecraft:0 value run scoreboard players get anvil 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:barrel"}]}] store result bossbar minecraft:0 value run scoreboard players get barrel 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:basalt"}]}] store result bossbar minecraft:0 value run scoreboard players get basalt 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:beacon"}]}] store result bossbar minecraft:0 value run scoreboard players get beacon 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bee_nest"}]}] store result bossbar minecraft:0 value run scoreboard players get bee_nest 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:beehive"}]}] store result bossbar minecraft:0 value run scoreboard players get beehive 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bell"}]}] store result bossbar minecraft:0 value run scoreboard players get bell 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_log"}]}] store result bossbar minecraft:0 value run scoreboard players get birch_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get birch_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get birch_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get black_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get black_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get black_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get black_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get black_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get black_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blackstone"}]}] store result bossbar minecraft:0 value run scoreboard players get blackstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blast_furnace"}]}] store result bossbar minecraft:0 value run scoreboard players get blast_furnace 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_ice"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_ice 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get blue_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bone_block"}]}] store result bossbar minecraft:0 value run scoreboard players get bone_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bookshelf"}]}] store result bossbar minecraft:0 value run scoreboard players get bookshelf 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brewing_stand"}]}] store result bossbar minecraft:0 value run scoreboard players get brewing_stand 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_mushroom_block"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_mushroom_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get brown_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cartography_table"}]}] store result bossbar minecraft:0 value run scoreboard players get cartography_table 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin"}]}] store result bossbar minecraft:0 value run scoreboard players get carved_pumpkin 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_nether_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get chiseled_nether_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_polished_blackstone"}]}] store result bossbar minecraft:0 value run scoreboard players get chiseled_polished_blackstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_quartz_block"}]}] store result bossbar minecraft:0 value run scoreboard players get chiseled_quartz_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_red_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get chiseled_red_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get chiseled_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_stone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get chiseled_stone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:clay"}]}] store result bossbar minecraft:0 value run scoreboard players get clay 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coal_block"}]}] store result bossbar minecraft:0 value run scoreboard players get coal_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coal_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get coal_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coarse_dirt"}]}] store result bossbar minecraft:0 value run scoreboard players get coarse_dirt 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cobblestone"}]}] store result bossbar minecraft:0 value run scoreboard players get cobblestone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_nether_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get cracked_nether_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_polished_blackstone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get cracked_polished_blackstone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_stone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get cracked_stone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table"}]}] store result bossbar minecraft:0 value run scoreboard players get crafting_table 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_hyphae"}]}] store result bossbar minecraft:0 value run scoreboard players get crimson_hyphae 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_nylium"}]}] store result bossbar minecraft:0 value run scoreboard players get crimson_nylium 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get crimson_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_stem"}]}] store result bossbar minecraft:0 value run scoreboard players get crimson_stem 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crying_obsidian"}]}] store result bossbar minecraft:0 value run scoreboard players get crying_obsidian 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cut_red_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get cut_red_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cut_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get cut_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get cyan_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get cyan_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get cyan_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get cyan_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get cyan_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get cyan_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_log"}]}] store result bossbar minecraft:0 value run scoreboard players get dark_oak_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get dark_oak_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get dark_oak_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_prismarine"}]}] store result bossbar minecraft:0 value run scoreboard players get dark_prismarine 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_block"}]}] store result bossbar minecraft:0 value run scoreboard players get diamond_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get diamond_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diorite"}]}] store result bossbar minecraft:0 value run scoreboard players get diorite 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dirt"}]}] store result bossbar minecraft:0 value run scoreboard players get dirt 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dragon_head"}]}] store result bossbar minecraft:0 value run scoreboard players get dragon_head 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dispenser"}]}] store result bossbar minecraft:0 value run scoreboard players get dispenser 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block"}]}] store result bossbar minecraft:0 value run scoreboard players get dried_kelp_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dropper"}]}] store result bossbar minecraft:0 value run scoreboard players get dropper 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:emerald_block"}]}] store result bossbar minecraft:0 value run scoreboard players get emerald_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:emerald_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get emerald_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:enchanting_table"}]}] store result bossbar minecraft:0 value run scoreboard players get enchanting_table 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:end_stone"}]}] store result bossbar minecraft:0 value run scoreboard players get end_stone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:end_stone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get end_stone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:fletching_table"}]}] store result bossbar minecraft:0 value run scoreboard players get fletching_table 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:furnace"}]}] store result bossbar minecraft:0 value run scoreboard players get furnace 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gilded_blackstone"}]}] store result bossbar minecraft:0 value run scoreboard players get gilded_blackstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:glass"}]}] store result bossbar minecraft:0 value run scoreboard players get glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:glowstone"}]}] store result bossbar minecraft:0 value run scoreboard players get glowstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gold_block"}]}] store result bossbar minecraft:0 value run scoreboard players get gold_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gold_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get gold_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:granite"}]}] store result bossbar minecraft:0 value run scoreboard players get granite 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gravel"}]}] store result bossbar minecraft:0 value run scoreboard players get gravel 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get gray_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get gray_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get gray_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get gray_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get gray_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get gray_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get green_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get green_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get green_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get green_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get green_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get green_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:grindstone"}]}] store result bossbar minecraft:0 value run scoreboard players get grindstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:hay_block"}]}] store result bossbar minecraft:0 value run scoreboard players get hay_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:honey_block"}]}] store result bossbar minecraft:0 value run scoreboard players get honey_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:honeycomb_block"}]}] store result bossbar minecraft:0 value run scoreboard players get honeycomb_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:hopper"}]}] store result bossbar minecraft:0 value run scoreboard players get hopper 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:ice"}]}] store result bossbar minecraft:0 value run scoreboard players get ice 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:iron_block"}]}] store result bossbar minecraft:0 value run scoreboard players get iron_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:iron_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get iron_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jack_o_lantern"}]}] store result bossbar minecraft:0 value run scoreboard players get jack_o_lantern 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jukebox"}]}] store result bossbar minecraft:0 value run scoreboard players get jukebox 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_log"}]}] store result bossbar minecraft:0 value run scoreboard players get jungle_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get jungle_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get jungle_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lapis_block"}]}] store result bossbar minecraft:0 value run scoreboard players get lapis_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lapis_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get lapis_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lectern"}]}] store result bossbar minecraft:0 value run scoreboard players get lectern 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get light_blue_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get light_blue_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get light_blue_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get light_blue_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get light_blue_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get light_blue_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get light_gray_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get light_gray_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get light_gray_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get light_gray_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get light_gray_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get light_gray_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get lime_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get lime_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get lime_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get lime_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get lime_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get lime_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get magenta_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get magenta_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get magenta_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get magenta_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get magenta_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get magenta_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magma_block"}]}] store result bossbar minecraft:0 value run scoreboard players get magma_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:melon"}]}] store result bossbar minecraft:0 value run scoreboard players get melon 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mossy_cobblestone"}]}] store result bossbar minecraft:0 value run scoreboard players get mossy_cobblestone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mossy_stone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get mossy_stone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mushroom_stem"}]}] store result bossbar minecraft:0 value run scoreboard players get mushroom_stem 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get nether_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_gold_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get nether_gold_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_quartz_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get nether_quartz_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_wart_block"}]}] store result bossbar minecraft:0 value run scoreboard players get nether_wart_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:netherite_block"}]}] store result bossbar minecraft:0 value run scoreboard players get netherite_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:netherrack"}]}] store result bossbar minecraft:0 value run scoreboard players get netherrack 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:note_block"}]}] store result bossbar minecraft:0 value run scoreboard players get note_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_log"}]}] store result bossbar minecraft:0 value run scoreboard players get oak_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get oak_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get oak_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:observer"}]}] store result bossbar minecraft:0 value run scoreboard players get observer 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:obsidian"}]}] store result bossbar minecraft:0 value run scoreboard players get obsidian 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get orange_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get orange_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get orange_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get orange_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get orange_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get orange_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:packed_ice"}]}] store result bossbar minecraft:0 value run scoreboard players get packed_ice 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get pink_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get pink_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get pink_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get pink_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get pink_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get pink_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_andesite"}]}] store result bossbar minecraft:0 value run scoreboard players get polished_andesite 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_basalt"}]}] store result bossbar minecraft:0 value run scoreboard players get polished_basalt 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone"}]}] store result bossbar minecraft:0 value run scoreboard players get polished_blackstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get polished_blackstone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_diorite"}]}] store result bossbar minecraft:0 value run scoreboard players get polished_diorite 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_granite"}]}] store result bossbar minecraft:0 value run scoreboard players get polished_granite 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:prismarine"}]}] store result bossbar minecraft:0 value run scoreboard players get prismarine 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pumpkin"}]}] store result bossbar minecraft:0 value run scoreboard players get pumpkin 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get purple_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get purple_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get purple_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get purple_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get purple_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get purple_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purpur_block"}]}] store result bossbar minecraft:0 value run scoreboard players get purpur_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purpur_pillar"}]}] store result bossbar minecraft:0 value run scoreboard players get purpur_pillar 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_block"}]}] store result bossbar minecraft:0 value run scoreboard players get quartz_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get quartz_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_pillar"}]}] store result bossbar minecraft:0 value run scoreboard players get quartz_pillar 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get red_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get red_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get red_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_mushroom_block"}]}] store result bossbar minecraft:0 value run scoreboard players get red_mushroom_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_nether_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get red_nether_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_sand"}]}] store result bossbar minecraft:0 value run scoreboard players get red_sand 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get red_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get red_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get red_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get red_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_block"}]}] store result bossbar minecraft:0 value run scoreboard players get redstone_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_lamp"}]}] store result bossbar minecraft:0 value run scoreboard players get redstone_lamp 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_ore"}]}] store result bossbar minecraft:0 value run scoreboard players get redstone_ore 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:respawn_anchor"}]}] store result bossbar minecraft:0 value run scoreboard players get respawn_anchor 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sand"}]}] store result bossbar minecraft:0 value run scoreboard players get sand 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sea_lantern"}]}] store result bossbar minecraft:0 value run scoreboard players get sea_lantern 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:shroomlight"}]}] store result bossbar minecraft:0 value run scoreboard players get shroomlight 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:slime_block"}]}] store result bossbar minecraft:0 value run scoreboard players get slime_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smithing_table"}]}] store result bossbar minecraft:0 value run scoreboard players get smithing_table 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smoker"}]}] store result bossbar minecraft:0 value run scoreboard players get smoker 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_quartz"}]}] store result bossbar minecraft:0 value run scoreboard players get smooth_quartz 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_red_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get smooth_red_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_sandstone"}]}] store result bossbar minecraft:0 value run scoreboard players get smooth_sandstone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_stone"}]}] store result bossbar minecraft:0 value run scoreboard players get smooth_stone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:snow_block"}]}] store result bossbar minecraft:0 value run scoreboard players get snow_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:soul_sand"}]}] store result bossbar minecraft:0 value run scoreboard players get soul_sand 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:soul_soil"}]}] store result bossbar minecraft:0 value run scoreboard players get soul_soil 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sponge"}]}] store result bossbar minecraft:0 value run scoreboard players get sponge 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_log"}]}] store result bossbar minecraft:0 value run scoreboard players get spruce_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get spruce_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get spruce_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stone"}]}] store result bossbar minecraft:0 value run scoreboard players get stone 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stone_bricks"}]}] store result bossbar minecraft:0 value run scoreboard players get stone_bricks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stonecutter"}]}] store result bossbar minecraft:0 value run scoreboard players get stonecutter 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_acacia_log"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_acacia_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_acacia_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_acacia_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_birch_log"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_birch_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_birch_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_birch_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_crimson_hyphae"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_crimson_hyphae 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_crimson_stem"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_crimson_stem 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_dark_oak_log"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_dark_oak_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_dark_oak_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_dark_oak_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_jungle_log"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_jungle_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_jungle_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_jungle_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_oak_log"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_oak_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_oak_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_oak_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_spruce_log"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_spruce_log 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_spruce_wood"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_spruce_wood 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_warped_hyphae"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_warped_hyphae 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_warped_stem"}]}] store result bossbar minecraft:0 value run scoreboard players get stripped_warped_stem 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:target"}]}] store result bossbar minecraft:0 value run scoreboard players get target 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:tnt"}]}] store result bossbar minecraft:0 value run scoreboard players get tnt 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_hyphae"}]}] store result bossbar minecraft:0 value run scoreboard players get warped_hyphae 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_nylium"}]}] store result bossbar minecraft:0 value run scoreboard players get warped_nylium 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_planks"}]}] store result bossbar minecraft:0 value run scoreboard players get warped_planks 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_stem"}]}] store result bossbar minecraft:0 value run scoreboard players get warped_stem 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_wart_block"}]}] store result bossbar minecraft:0 value run scoreboard players get warped_wart_block 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:wet_sponge"}]}] store result bossbar minecraft:0 value run scoreboard players get wet_sponge 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get white_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get white_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get white_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get white_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get white_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get white_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete"}]}] store result bossbar minecraft:0 value run scoreboard players get yellow_concrete 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete_powder"}]}] store result bossbar minecraft:0 value run scoreboard players get yellow_concrete_powder 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_glazed_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get yellow_glazed_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_stained_glass"}]}] store result bossbar minecraft:0 value run scoreboard players get yellow_stained_glass 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_terracotta"}]}] store result bossbar minecraft:0 value run scoreboard players get yellow_terracotta 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_wool"}]}] store result bossbar minecraft:0 value run scoreboard players get yellow_wool 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_log"}]}] run scoreboard players add acacia_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_planks"}]}] run scoreboard players add acacia_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_wood"}]}] run scoreboard players add acacia_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:ancient_debris"}]}] run scoreboard players add ancient_debris 1 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:andesite"}]}] run scoreboard players add andesite 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:anvil"}]}] run scoreboard players add anvil 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:barrel"}]}] run scoreboard players add barrel 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:basalt"}]}] run scoreboard players add basalt 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:beacon"}]}] run scoreboard players add beacon 1 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bee_nest"}]}] run scoreboard players add bee_nest 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:beehive"}]}] run scoreboard players add beehive 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bell"}]}] run scoreboard players add bell 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_log"}]}] run scoreboard players add birch_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_planks"}]}] run scoreboard players add birch_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_wood"}]}] run scoreboard players add birch_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_concrete"}]}] run scoreboard players add black_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_concrete_powder"}]}] run scoreboard players add black_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_glazed_terracotta"}]}] run scoreboard players add black_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_stained_glass"}]}] run scoreboard players add black_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_terracotta"}]}] run scoreboard players add black_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_wool"}]}] run scoreboard players add black_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blackstone"}]}] run scoreboard players add blackstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blast_furnace"}]}] run scoreboard players add blast_furnace 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_concrete"}]}] run scoreboard players add blue_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_concrete_powder"}]}] run scoreboard players add blue_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_glazed_terracotta"}]}] run scoreboard players add blue_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_ice"}]}] run scoreboard players add blue_ice 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass"}]}] run scoreboard players add blue_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_terracotta"}]}] run scoreboard players add blue_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:blue_wool"}]}] run scoreboard players add blue_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bone_block"}]}] run scoreboard players add bone_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bookshelf"}]}] run scoreboard players add bookshelf 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brewing_stand"}]}] run scoreboard players add brewing_stand 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:bricks"}]}] run scoreboard players add bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_concrete"}]}] run scoreboard players add brown_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_concrete_powder"}]}] run scoreboard players add brown_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_glazed_terracotta"}]}] run scoreboard players add brown_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_mushroom_block"}]}] run scoreboard players add brown_mushroom_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_stained_glass"}]}] run scoreboard players add brown_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_terracotta"}]}] run scoreboard players add brown_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:brown_wool"}]}] run scoreboard players add brown_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cartography_table"}]}] run scoreboard players add cartography_table 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin"}]}] run scoreboard players add carved_pumpkin 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_nether_bricks"}]}] run scoreboard players add chiseled_nether_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_polished_blackstone"}]}] run scoreboard players add chiseled_polished_blackstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_quartz_block"}]}] run scoreboard players add chiseled_quartz_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_red_sandstone"}]}] run scoreboard players add chiseled_red_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_sandstone"}]}] run scoreboard players add chiseled_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:chiseled_stone_bricks"}]}] run scoreboard players add chiseled_stone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:clay"}]}] run scoreboard players add clay 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coal_block"}]}] run scoreboard players add coal_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coal_ore"}]}] run scoreboard players add coal_ore 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:coarse_dirt"}]}] run scoreboard players add coarse_dirt 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cobblestone"}]}] run scoreboard players add cobblestone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_nether_bricks"}]}] run scoreboard players add cracked_nether_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_polished_blackstone_bricks"}]}] run scoreboard players add cracked_polished_blackstone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cracked_stone_bricks"}]}] run scoreboard players add cracked_stone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crafting_table"}]}] run scoreboard players add crafting_table 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_hyphae"}]}] run scoreboard players add crimson_hyphae 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_nylium"}]}] run scoreboard players add crimson_nylium 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_planks"}]}] run scoreboard players add crimson_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crimson_stem"}]}] run scoreboard players add crimson_stem 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:crying_obsidian"}]}] run scoreboard players add crying_obsidian 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cut_red_sandstone"}]}] run scoreboard players add cut_red_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cut_sandstone"}]}] run scoreboard players add cut_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_concrete"}]}] run scoreboard players add cyan_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_concrete_powder"}]}] run scoreboard players add cyan_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_glazed_terracotta"}]}] run scoreboard players add cyan_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_stained_glass"}]}] run scoreboard players add cyan_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_terracotta"}]}] run scoreboard players add cyan_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:cyan_wool"}]}] run scoreboard players add cyan_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_log"}]}] run scoreboard players add dark_oak_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_planks"}]}] run scoreboard players add dark_oak_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_wood"}]}] run scoreboard players add dark_oak_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_prismarine"}]}] run scoreboard players add dark_prismarine 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_block"}]}] run scoreboard players add diamond_block 1 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_ore"}]}] run scoreboard players add diamond_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:diorite"}]}] run scoreboard players add diorite 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dirt"}]}] run scoreboard players add dirt 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dragon_head"}]}] run scoreboard players add dragon_head 1 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dispenser"}]}] run scoreboard players add dispenser 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block"}]}] run scoreboard players add dried_kelp_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:dropper"}]}] run scoreboard players add dropper 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:emerald_block"}]}] run scoreboard players add emerald_block 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:emerald_ore"}]}] run scoreboard players add emerald_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:enchanting_table"}]}] run scoreboard players add enchanting_table 1 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:end_stone"}]}] run scoreboard players add end_stone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:end_stone_bricks"}]}] run scoreboard players add end_stone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:fletching_table"}]}] run scoreboard players add fletching_table 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:furnace"}]}] run scoreboard players add furnace 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gilded_blackstone"}]}] run scoreboard players add gilded_blackstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:glass"}]}] run scoreboard players add glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:glowstone"}]}] run scoreboard players add glowstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gold_block"}]}] run scoreboard players add gold_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gold_ore"}]}] run scoreboard players add gold_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:granite"}]}] run scoreboard players add granite 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gravel"}]}] run scoreboard players add gravel 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_concrete"}]}] run scoreboard players add gray_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_concrete_powder"}]}] run scoreboard players add gray_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_glazed_terracotta"}]}] run scoreboard players add gray_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_stained_glass"}]}] run scoreboard players add gray_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_terracotta"}]}] run scoreboard players add gray_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:gray_wool"}]}] run scoreboard players add gray_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_concrete"}]}] run scoreboard players add green_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_concrete_powder"}]}] run scoreboard players add green_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_glazed_terracotta"}]}] run scoreboard players add green_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_stained_glass"}]}] run scoreboard players add green_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_terracotta"}]}] run scoreboard players add green_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_wool"}]}] run scoreboard players add green_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:grindstone"}]}] run scoreboard players add grindstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:hay_block"}]}] run scoreboard players add hay_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:honey_block"}]}] run scoreboard players add honey_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:honeycomb_block"}]}] run scoreboard players add honeycomb_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:hopper"}]}] run scoreboard players add hopper 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:ice"}]}] run scoreboard players add ice 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:iron_block"}]}] run scoreboard players add iron_block 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:iron_ore"}]}] run scoreboard players add iron_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jack_o_lantern"}]}] run scoreboard players add jack_o_lantern 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jukebox"}]}] run scoreboard players add jukebox 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_log"}]}] run scoreboard players add jungle_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_planks"}]}] run scoreboard players add jungle_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_wood"}]}] run scoreboard players add jungle_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lapis_block"}]}] run scoreboard players add lapis_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lapis_ore"}]}] run scoreboard players add lapis_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lectern"}]}] run scoreboard players add lectern 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete"}]}] run scoreboard players add light_blue_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_concrete_powder"}]}] run scoreboard players add light_blue_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_glazed_terracotta"}]}] run scoreboard players add light_blue_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_stained_glass"}]}] run scoreboard players add light_blue_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_terracotta"}]}] run scoreboard players add light_blue_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_blue_wool"}]}] run scoreboard players add light_blue_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_concrete"}]}] run scoreboard players add light_gray_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_concrete_powder"}]}] run scoreboard players add light_gray_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_glazed_terracotta"}]}] run scoreboard players add light_gray_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_stained_glass"}]}] run scoreboard players add light_gray_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_terracotta"}]}] run scoreboard players add light_gray_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:light_gray_wool"}]}] run scoreboard players add light_gray_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_concrete"}]}] run scoreboard players add lime_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_concrete_powder"}]}] run scoreboard players add lime_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_glazed_terracotta"}]}] run scoreboard players add lime_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_stained_glass"}]}] run scoreboard players add lime_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_terracotta"}]}] run scoreboard players add lime_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_wool"}]}] run scoreboard players add lime_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_concrete"}]}] run scoreboard players add magenta_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_concrete_powder"}]}] run scoreboard players add magenta_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_glazed_terracotta"}]}] run scoreboard players add magenta_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_stained_glass"}]}] run scoreboard players add magenta_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_terracotta"}]}] run scoreboard players add magenta_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magenta_wool"}]}] run scoreboard players add magenta_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:magma_block"}]}] run scoreboard players add magma_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:melon"}]}] run scoreboard players add melon 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mossy_cobblestone"}]}] run scoreboard players add mossy_cobblestone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mossy_stone_bricks"}]}] run scoreboard players add mossy_stone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:mushroom_stem"}]}] run scoreboard players add mushroom_stem 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_bricks"}]}] run scoreboard players add nether_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_gold_ore"}]}] run scoreboard players add nether_gold_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_quartz_ore"}]}] run scoreboard players add nether_quartz_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:nether_wart_block"}]}] run scoreboard players add nether_wart_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:netherite_block"}]}] run scoreboard players add netherite_block 1 1
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:netherrack"}]}] run scoreboard players add netherrack 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:note_block"}]}] run scoreboard players add note_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_log"}]}] run scoreboard players add oak_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_planks"}]}] run scoreboard players add oak_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_wood"}]}] run scoreboard players add oak_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:observer"}]}] run scoreboard players add observer 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:obsidian"}]}] run scoreboard players add obsidian 1 2
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_concrete"}]}] run scoreboard players add orange_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_concrete_powder"}]}] run scoreboard players add orange_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_glazed_terracotta"}]}] run scoreboard players add orange_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_stained_glass"}]}] run scoreboard players add orange_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_terracotta"}]}] run scoreboard players add orange_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:orange_wool"}]}] run scoreboard players add orange_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:packed_ice"}]}] run scoreboard players add packed_ice 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_concrete"}]}] run scoreboard players add pink_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_concrete_powder"}]}] run scoreboard players add pink_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_glazed_terracotta"}]}] run scoreboard players add pink_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_stained_glass"}]}] run scoreboard players add pink_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_terracotta"}]}] run scoreboard players add pink_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pink_wool"}]}] run scoreboard players add pink_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_andesite"}]}] run scoreboard players add polished_andesite 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_basalt"}]}] run scoreboard players add polished_basalt 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone"}]}] run scoreboard players add polished_blackstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone_bricks"}]}] run scoreboard players add polished_blackstone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_diorite"}]}] run scoreboard players add polished_diorite 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:polished_granite"}]}] run scoreboard players add polished_granite 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:prismarine"}]}] run scoreboard players add prismarine 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:pumpkin"}]}] run scoreboard players add pumpkin 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_concrete"}]}] run scoreboard players add purple_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_concrete_powder"}]}] run scoreboard players add purple_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_glazed_terracotta"}]}] run scoreboard players add purple_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_stained_glass"}]}] run scoreboard players add purple_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_terracotta"}]}] run scoreboard players add purple_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purple_wool"}]}] run scoreboard players add purple_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purpur_block"}]}] run scoreboard players add purpur_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:purpur_pillar"}]}] run scoreboard players add purpur_pillar 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_block"}]}] run scoreboard players add quartz_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_bricks"}]}] run scoreboard players add quartz_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:quartz_pillar"}]}] run scoreboard players add quartz_pillar 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_concrete"}]}] run scoreboard players add red_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_concrete_powder"}]}] run scoreboard players add red_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_glazed_terracotta"}]}] run scoreboard players add red_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_mushroom_block"}]}] run scoreboard players add red_mushroom_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_nether_bricks"}]}] run scoreboard players add red_nether_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_sand"}]}] run scoreboard players add red_sand 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_sandstone"}]}] run scoreboard players add red_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_stained_glass"}]}] run scoreboard players add red_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_terracotta"}]}] run scoreboard players add red_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_wool"}]}] run scoreboard players add red_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_block"}]}] run scoreboard players add redstone_block 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_lamp"}]}] run scoreboard players add redstone_lamp 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:redstone_ore"}]}] run scoreboard players add redstone_ore 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:respawn_anchor"}]}] run scoreboard players add respawn_anchor 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sand"}]}] run scoreboard players add sand 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sandstone"}]}] run scoreboard players add sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sea_lantern"}]}] run scoreboard players add sea_lantern 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:shroomlight"}]}] run scoreboard players add shroomlight 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:slime_block"}]}] run scoreboard players add slime_block 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smithing_table"}]}] run scoreboard players add smithing_table 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smoker"}]}] run scoreboard players add smoker 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_quartz"}]}] run scoreboard players add smooth_quartz 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_red_sandstone"}]}] run scoreboard players add smooth_red_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_sandstone"}]}] run scoreboard players add smooth_sandstone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:smooth_stone"}]}] run scoreboard players add smooth_stone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:snow_block"}]}] run scoreboard players add snow_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:soul_sand"}]}] run scoreboard players add soul_sand 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:soul_soil"}]}] run scoreboard players add soul_soil 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:sponge"}]}] run scoreboard players add sponge 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_log"}]}] run scoreboard players add spruce_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_planks"}]}] run scoreboard players add spruce_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_wood"}]}] run scoreboard players add spruce_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stone"}]}] run scoreboard players add stone 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stone_bricks"}]}] run scoreboard players add stone_bricks 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stonecutter"}]}] run scoreboard players add stonecutter 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_acacia_log"}]}] run scoreboard players add stripped_acacia_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_acacia_wood"}]}] run scoreboard players add stripped_acacia_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_birch_log"}]}] run scoreboard players add stripped_birch_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_birch_wood"}]}] run scoreboard players add stripped_birch_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_crimson_hyphae"}]}] run scoreboard players add stripped_crimson_hyphae 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_crimson_stem"}]}] run scoreboard players add stripped_crimson_stem 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_dark_oak_log"}]}] run scoreboard players add stripped_dark_oak_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_dark_oak_wood"}]}] run scoreboard players add stripped_dark_oak_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_jungle_log"}]}] run scoreboard players add stripped_jungle_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_jungle_wood"}]}] run scoreboard players add stripped_jungle_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_oak_log"}]}] run scoreboard players add stripped_oak_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_oak_wood"}]}] run scoreboard players add stripped_oak_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_spruce_log"}]}] run scoreboard players add stripped_spruce_log 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_spruce_wood"}]}] run scoreboard players add stripped_spruce_wood 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_warped_hyphae"}]}] run scoreboard players add stripped_warped_hyphae 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:stripped_warped_stem"}]}] run scoreboard players add stripped_warped_stem 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:target"}]}] run scoreboard players add target 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:terracotta"}]}] run scoreboard players add terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:tnt"}]}] run scoreboard players add tnt 1 5
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_fungus"}]}] run scoreboard players add warped_fungus 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_hyphae"}]}] run scoreboard players add warped_hyphae 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_nylium"}]}] run scoreboard players add warped_nylium 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_planks"}]}] run scoreboard players add warped_planks 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_stem"}]}] run scoreboard players add warped_stem 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:warped_wart_block"}]}] run scoreboard players add warped_wart_block 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:wet_sponge"}]}] run scoreboard players add wet_sponge 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_concrete"}]}] run scoreboard players add white_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_concrete_powder"}]}] run scoreboard players add white_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_glazed_terracotta"}]}] run scoreboard players add white_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_stained_glass"}]}] run scoreboard players add white_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_terracotta"}]}] run scoreboard players add white_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_wool"}]}] run scoreboard players add white_wool 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete"}]}] run scoreboard players add yellow_concrete 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete_powder"}]}] run scoreboard players add yellow_concrete_powder 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_glazed_terracotta"}]}] run scoreboard players add yellow_glazed_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_stained_glass"}]}] run scoreboard players add yellow_stained_glass 1 4
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_terracotta"}]}] run scoreboard players add yellow_terracotta 1 3
execute if entity @e[tag=stand,type=armor_stand,nbt={ArmorItems:[{},{},{},{id:"minecraft:yellow_wool"}]}] run scoreboard players add yellow_wool 1 4
execute as @e[tag=stand] run forceload remove ~ ~
