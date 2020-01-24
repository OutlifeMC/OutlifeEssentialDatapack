#Lucky_He
#/data/lhdp.trigger/functions/universal/show.pos/tick.run.mcfunction

execute as @a if score @s showPos = $0$ c.int run execute if score @s showPosSwitch = $0$ c.int run tellraw @s {"text":"Actionbar坐标显示已打开", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"Showing current position on actionbar has been switched on", "color":"gold"}}}

execute as @a if score @s showPos = $0$ c.int run execute if score @s showPosSwitch = $1$ c.int run tellraw @s {"text":"Actionbar坐标显示已关闭", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"Showing current position on actionbar has been switched off", "color":"gold"}}}

execute as @a if score @s showPos = $0$ c.int run scoreboard players operation @s showPosSwitch += $1$ c.int

execute as @a if score @s showPos = $0$ c.int run execute if score @s showPosSwitch > $1$ c.int run scoreboard players operation @s showPosSwitch = $0$ c.int

#Lucky_He