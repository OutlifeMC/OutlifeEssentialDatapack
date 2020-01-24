#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/show.monster.counter/tick.run.mcfunction

execute as @a if score @s opPanel = $655360$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0xA0000", "color":"red"}, "    ", {"text":"Bossbar信息栏显示怪物数", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Show monster quantity on info bossbar", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $655360$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"开启时，实时统计怪物数量，并显示在bossbar信息栏上。", "hoverEvent":{"action":"show_text", "value":{"text":"When switched on, count the number of monsters constantly and display it on the info bossbar.", "color":"gold"}}}, "\n", {"text":"关闭时，停止统计怪物数量，并不显示在bossbar信息栏上。", "hoverEvent":{"action":"show_text", "value":{"text":"When switched off, stop counting the number of monsters constantly and displaying it on the info bossbar.", "color":"gold"}}}]}

execute as @a if score @s opPanel = $655360$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[切换显示怪物数]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 655361"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Switch showing monster quantity]", "color":"light_purple"}}}]}

#Warning: show the message first.
execute as @a if score @s opPanel = $655361$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已切换为显示怪物数", "hoverEvent":{"action":"show_text", "value":{"text":"Switched to showing monster quantity", "color":"gold"}}}]}

execute as @a if score @s opPanel = $655361$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已切换为不显示怪物数", "hoverEvent":{"action":"show_text", "value":{"text":"Switched to not showing monster quantity", "color":"gold"}}}]}

execute as @a if score @s opPanel = $655361$ c.int run scoreboard players operation $showMonsterQuantityOnBBInfo$ overallSwitch += $1$ c.int

#Lucky_He