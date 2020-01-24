#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/init.mcfunction

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel", "color":"red"}, "    ", {"text":"OP控制面板", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"OP's PANEL", "color":"red"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"注意：除非必要，否则不要修改东西。", "hoverEvent":{"action":"show_text", "value":{"text":"Attention: When unnecessary, do not modify any items.", "color":"gold"}}}, "\n"]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[关于回城指令/trigger spawn]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 65536"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Command \"/trigger spawn\"]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[Bossbar信息栏信息持续时间]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 131072"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Bossbar info duration]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[Bossbar睡觉栏信息持续时间]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 196608"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Bossbar sleep duration]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[宣传委员时间间隔]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262144"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Slogan time gap]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[Trigger使用统计]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 327680"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Trigger statistics]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[关于地图种子]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 393216"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Map seed]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[Bossbar信息栏的条]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 458752"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Bossbar info bar]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[挂机计时器]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524288"}, "hoverEvent":{"action":"show_text", "value":{"text":"[About hang up counter]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[Bossbar信息栏显示现实时间]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 589824"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show real time on info bossbar]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[Bossbar信息栏显示怪物数]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 655360"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show monster quantity on info bossbar]", "color":"light_purple"}}}]}

#Lucky_He