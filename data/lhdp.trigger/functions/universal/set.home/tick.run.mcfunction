#Lucky_He
#/data/lhdp.trigger/functions/universal/set.home/tick.run.mcfunction

#execute as @a if score @s setHome = $0$ c.int run execute unless score @s hsRdHmDsclmr = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"免责声明已更新，请输入/trigger homeHelp查看并悉知风险。", "hoverEvent":{"action":"show_text", "value":{"text":"Disclaimer has been updated, type \"/trigger homeHelp\" to read it and learn its risks.", "color":"gold"}}}]}

execute as @a if score @s setHome = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"玩家最多只能设置一个家，请使用指令/trigger delHome删除当前家后再操作。", "hoverEvent":{"action":"show_text", "value":{"text":"Player can only set one home now, if you wanna set another home, please delete your current home by using command \"/trigger delHome\".", "color":"gold"}}}]}

#execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run scoreboard players operation @s homePosX = @s posX

#execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run scoreboard players operation @s homePosY = @s posY

#execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run scoreboard players operation @s homePosZ = @s posZ

execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run execute store result score @s homePosX run data get entity @s Pos[0] 100

execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run execute store result score @s homePosY run data get entity @s Pos[1] 100

execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run execute store result score @s homePosZ run data get entity @s Pos[2] 100

execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run scoreboard players operation @s homeDimension = @s dimension

execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已设置家", "hoverEvent":{"action":"show_text", "value":{"text":"Home has been set", "color":"gold"}}}]}

execute as @a if score @s setHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run scoreboard players operation @s hasSetHome = $1$ c.int

#Lucky_He