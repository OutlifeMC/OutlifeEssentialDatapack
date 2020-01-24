#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/bossbar.info.bar/tick.run.mcfunction

execute as @a if score @s opPanel = $458752$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x70000", "color":"red"}, "    ", {"text":"Bossbar信息栏的条", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Bossbar info bar", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $458752$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[从0时开始走条]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 458753"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Starts from 0 o' clock]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $458752$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[从6时开始走条]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 458754"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Starts from 6 o' clock]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $458753$ c.int run scoreboard players operation $BBInfoBarFormat$ overallSwitch = $0$ c.int

execute as @a if score @s opPanel = $458754$ c.int run scoreboard players operation $BBInfoBarFormat$ overallSwitch = $6$ c.int

#Lucky_He