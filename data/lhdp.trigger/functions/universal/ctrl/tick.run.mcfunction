#Lucky_He
#/data/lhdp.trigger/functions/universal/control/tick.run.mcfunction

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger ctrl", "color":"red"}, "    ", {"text":"控制模块", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"CONTROL SELECTIONS", "color":"red"}}}, "\n"]}

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[开关Actionbar显示实时坐标]", "clickEvent":{"action":"run_command", "value":"/trigger showPos"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Switch showing current position on actionbar]", "color":"gold"}}}, "    ", "/trigger showPos"]}

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"", "clickEvent":{"action":"run_command", "value":"/trigger scoreboard"}, "extra":[{"text":"[全局]", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"[OVERALL]", "color":"red"}}}, {"text":"[记分板选项]", "hoverEvent":{"action":"show_text", "value":{"text":"[Scoreboard selections]", "color":"gold"}}}]}, "    ", "/trigger scoreboard"]}

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"", "clickEvent":{"action":"run_command", "value":"/trigger showBBInfo"}, "extra":[{"text":"[全局]", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"[OVERALL]", "color":"red"}}}, {"text":"[开关显示信息Bossbar条]", "hoverEvent":{"action":"show_text", "value":{"text":"[Switch showing info on bossbar]", "color":"gold"}}}]}, "    ", "/trigger showBBInfo"]}

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[颗粒效果选项]", "clickEvent":{"action":"run_command", "value":"/trigger particle"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Particles selections]", "color":"gold"}}}, "    ", "/trigger particle"]}

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[说明/控制书获取菜单]", "clickEvent":{"action":"run_command", "value":"/trigger book"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Guide / command book selections]", "color":"gold"}}}, "    ", "/trigger book"]}

execute as @a if score @s ctrl = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[设置家选项]", "clickEvent":{"action":"run_command", "value":"/trigger homeHelp"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Set home selections]", "color":"gold"}}}, "    ", "/trigger homeHelp"]}

#Lucky_He