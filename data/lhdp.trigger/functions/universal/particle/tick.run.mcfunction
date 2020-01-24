#Lucky_He, Race_emperor
#/data/lhdp.trigger/functions/universal/particle/create.mcfunction

execute as @a if score @s particle = $0$ c.int run tellraw @s {"text":"", "color":"red", "extra":[{"text":"/trigger particle", "color":"red"}, "    ", {"text":"颗粒效果选项", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"PARTICLES SELECTIONS", "color":"red"}}}]}

execute as @a if score @s particle = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"{颗粒效果说明}", "color":"yellow", "hoverEvent":{"action":"show_text", "value":{"text":"", "color":"yellow", "extra":[{"text":"[x y]", "color":"red"}, "\n", "表示该粒子效果的速度为x，数量为y"]}}}, "    ", {"text":"{Particles Instructions}", "color":"yellow", "hoverEvent":{"action":"show_text", "value":{"text":"", "color":"yellow", "extra":[{"text":"[x y]", "color":"red"}, "\n", "means the speed of which is x, and the count is y"]}}}, "\n"]}

execute as @a if score @s particle = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[清除粒子效果]", "color":"white", "hoverEvent":{"action":"show_text", "value":{"text":"[Clear particles]", "color":"white"}}, "clickEvent":{"action":"run_command", "value":"/trigger particle set 256"}}]}

execute as @a if score @s particle = $256$ c.int run scoreboard players operation @s particleSwitch = $0$ c.int

execute as @a if score @s particle = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[1 1]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 512"}}, " ", {"text":"[1 2]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 513"}}, " ", {"text":"[1 5]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 514"}}, " ", {"text":"[1 10]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 515"}}, "    ", "//", {"text":"岩浆", "hoverEvent":{"action":"show_text", "value":{"text":"lava", "color":"gold"}}}]}

execute as @a if score @s particle = $512$ c.int run scoreboard players operation @s particleSwitch = $512$ c.int

execute as @a if score @s particle = $513$ c.int run scoreboard players operation @s particleSwitch = $513$ c.int

execute as @a if score @s particle = $514$ c.int run scoreboard players operation @s particleSwitch = $514$ c.int

execute as @a if score @s particle = $515$ c.int run scoreboard players operation @s particleSwitch = $515$ c.int

execute as @a if score @s particle = $0$ c.int run tellraw @s {"text":"", "color":"aqua", "extra":["    ", {"text":"[1 1]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 768"}}, " ", {"text":"[1 5]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 769"}}, " ", {"text":"[1 10]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 770"}}, " ", {"text":"[1 20]", "clickEvent":{"action":"run_command", "value":"/trigger particle set 771"}}, "    ", "//", {"text":"七彩斑斓", "hoverEvent":{"action":"show_text", "value":{"text":"colorful effect", "color":"aqua"}}}]}

execute as @a if score @s particle = $768$ c.int run scoreboard players operation @s particleSwitch = $768$ c.int

execute as @a if score @s particle = $769$ c.int run scoreboard players operation @s particleSwitch = $769$ c.int

execute as @a if score @s particle = $770$ c.int run scoreboard players operation @s particleSwitch = $770$ c.int

execute as @a if score @s particle = $771$ c.int run scoreboard players operation @s particleSwitch = $771$ c.int

#Lucky_He, Race_emperor