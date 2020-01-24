#Lucky_He
#/data/lhdp.trigger/functions/universal/query/tick.run.mcfunction

execute as @a if score @s query = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger query", "color":"red"}, "    ", {"text":"查询模块", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"QUERY SELECTIONS", "color":"red"}}}, "\n"]}

execute as @a if score @s query = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[获取当前坐标]", "clickEvent":{"action":"run_command", "value":"/trigger pos"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Get current position]", "color":"gold"}}}, "    ", "/trigger pos"]}

execute as @a if score @s query = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[获取上次死亡坐标]", "clickEvent":{"action":"run_command", "value":"/trigger deathPos"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Get death position last time]", "color":"gold"}}}, "    ", "/trigger deathPos"]}

execute as @a if score @s query = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[获取地图种子]", "clickEvent":{"action":"run_command", "value":"/trigger seed"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Get map seed]", "color":"gold"}}}, "    ", "/trigger seed"]}

#Lucky_He