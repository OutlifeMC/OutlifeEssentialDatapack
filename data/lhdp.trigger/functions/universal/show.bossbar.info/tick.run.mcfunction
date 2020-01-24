#Lucky_He
#/data/lhdp.trigger/functions/universal/show.bossbar.info/tick.run.mcfunction

execute as @a if score @s showBBInfo = $0$ c.int run execute if score $showBBInfoSwitch$ overallSwitch = $0$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, ": ", {"text":"已打开显示信息Bossbar条", "hoverEvent":{"action":"show_text", "value":{"text":"Showing info on bossbar has been switched on", "color":"gold"}}}]}

execute as @a if score @s showBBInfo = $0$ c.int run execute if score $showBBInfoSwitch$ overallSwitch = $1$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, ": ", {"text":"已关闭显示信息Bossbar条", "hoverEvent":{"action":"show_text", "value":{"text":"Showing info on bossbar has been switched off", "color":"gold"}}}]}

execute as @a if score @s showBBInfo = $0$ c.int run scoreboard players operation $showBBInfoSwitch$ overallSwitch += $1$ c.int

execute as @a if score @s showBBInfo = $0$ c.int run execute if score $showBBInfoSwitch$ overallSwitch > $1$ c.int run scoreboard players operation $showBBInfoSwitch$ overallSwitch = $0$ c.int

#Lucky_He