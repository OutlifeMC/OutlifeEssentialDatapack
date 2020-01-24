#Lucky_He
#/data/lhdp.trigger/function/universal/tp/tick.run.mcfunction

execute as @a if score @s tp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger tp", "color":"red"}, "    ", {"text":"传送模块", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"TELEPORT SELECTIONS", "color":"red"}}}, "\n"]}

execute as @a if score @s tp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[传送至主城]", "clickEvent":{"action":"run_command", "value":"/trigger spawn"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Teleport to spawn]", "color":"gold"}}}, "    ", "/trigger spawn"]}

execute as @a if score @s tp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[传送至家]", "clickEvent":{"action":"run_command", "value":"/trigger home"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Teleport home]", "color":"gold"}}}, "    ", "/trigger home"]}

#Lucky_He