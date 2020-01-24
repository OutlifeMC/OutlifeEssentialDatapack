#Lucky_He, cmiao
#/data/lhdp.trigger/functions/op/op.panel/command.trigger.spawn/tick.run.mcfunction

execute as @a if score @s opPanel = $65536$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x10000", "color":"red"}, "    ", {"text":"关于回城指令/trigger spawn", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Command \"/trigger spawn\"", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $65536$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"注意：主城传送方法已完全更新，现已不需要盔甲架长期存在。", "hoverEvent":{"action":"show_text", "value":{"text":"Attention: The spawn tp is updated, and now we will not use a constant armor stand again.", "color":"gold"}}}]}

execute as @a if score @s opPanel = $65536$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"主城只能有一个，如果设置新的主城坐标，原主城坐标会被覆盖。", "hoverEvent":{"action":"show_text", "value":{"text":"Only one spawn exists at any time, thus if you set a new spawn, the older one will be replaced.", "color":"gold"}}}]}

execute as @a if score @s opPanel = $65536$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[将我站立的地方设置为主城传送坐标]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 65537"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Set position where I stand as spawn position]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $65537$ c.int run scoreboard players operation @s setSpawnConfirm = $daytime$ time

execute as @a if score @s opPanel = $65537$ c.int run scoreboard players operation @s setSpawnConfirm += $daytime$ time

execute as @a if score @s opPanel = $65537$ c.int run scoreboard players operation @s setSpawnConfirm *= $daytime$ time

execute as @a if score @s opPanel = $65537$ c.int run scoreboard players operation @s setSpawnConfirm += $123456789$ c.int

execute as @a if score @s opPanel = $65537$ c.int run scoreboard players enable @s setSpawn

execute as @a if score @s opPanel = $65537$ c.int run scoreboard players operation @s setSpawnCounter = $0$ c.int

execute as @a if score @s opPanel = $65537$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"为了防止你误操作，请输入以下指令确认操作：", "hoverEvent":{"action":"show_text", "value":{"text":"In order to avoid misoperation, type command below to confirm: ", "color":"gold"}}}]}

execute as @a if score @s opPanel = $65537$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["/trigger setSpawn set ", {"score":{"name":"@s", "objective":"setSpawnConfirm"}, "color":"red"}]}

execute as @a if score @s opPanel = $65537$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"本指令单次有效，且在一分钟内有效。", "hoverEvent":{"action":"show_text", "value":{"text":"This command is valid for once and a minute."}}}]}

execute as @a if score @s opPanel = $65536$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[移除主城传送坐标]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 65538"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Remove spawn position]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $65538$ c.int run scoreboard players operation @s rmSpawnConfirm = $daytime$ time

execute as @a if score @s opPanel = $65538$ c.int run scoreboard players operation @s rmSpawnConfirm += $daytime$ time

execute as @a if score @s opPanel = $65538$ c.int run scoreboard players operation @s rmSpawnConfirm *= $daytime$ time

execute as @a if score @s opPanel = $65538$ c.int run scoreboard players operation @s rmSpawnConfirm += $123456789$ c.int

execute as @a if score @s opPanel = $65538$ c.int run scoreboard players enable @s removeSpawn

execute as @a if score @s opPanel = $65538$ c.int run scoreboard players operation @s rmSpawnCounter = $0$ c.int

execute as @a if score @s opPanel = $65538$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"为了防止你误操作，请输入以下指令确认操作：", "hoverEvent":{"action":"show_text", "value":{"text":"In order to avoid misoperation, type command below to confirm: ", "color":"gold"}}}]}

execute as @a if score @s opPanel = $65538$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["/trigger removeSpawn set ", {"score":{"name":"@s", "objective":"rmSpawnConfirm"}, "color":"red"}]}

execute as @a if score @s opPanel = $65538$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"本指令单次有效，且在一分钟内有效。", "hoverEvent":{"action":"show_text", "value":{"text":"This command is valid for once and a minute."}}}]}

#Lucky_He, cmiao