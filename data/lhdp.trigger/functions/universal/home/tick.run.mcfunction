#cmiao, Lucky_He
#/data/lhdp.trigger/functions/universal/home/tick.run.mcfunction

#execute as @a if score @s home = $0$ c.int run execute unless score @s hsRdHmDsclmr = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"免责声明已更新，请输入/trigger homeHelp查看并悉知风险。", "hoverEvent":{"action":"show_text", "value":{"text":"Disclaimer has been updated, type \"/trigger homeHelp\" to read it and learn its risks.", "color":"gold"}}}]}

execute as @a if score @s home = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"你没有设置家，请使用/trigger setHome设置家。", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"You never set a home, please set it by command \"/trigger setHome\".", "color":"gold"}}}]}

#execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard objectives add homeTemp dummy

#execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard players operation x homeTemp = @s homePosX

#execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard players operation y homeTemp = @s homePosY

#execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard players operation z homeTemp = @s homePosZ

#execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard players operation dimension homeTemp = @s homeDimension

execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run execute if score @s homeDimension = $-1$ c.int run execute in minecraft:the_nether run tp @s ~ ~ ~

execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run execute if score @s homeDimension = $0$ c.int run execute in minecraft:overworld run tp @s ~ ~ ~

execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run execute if score @s homeDimension = $1$ c.int run execute in minecraft:the_end run tp @s ~ ~ ~

execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run summon minecraft:armor_stand ~ ~ ~ {CustomName:'"homeTeleport"', Invulnerable:true, Invisible:true, Marker:true}

execute as @a at @s if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run execute at @s as @e[type=minecraft:armor_stand, name="homeTeleport", sort=nearest, limit=1] run function lhdp.trigger:universal/home/armor.stand.home.teleport

execute as @a if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run kill @e[type=minecraft:armor_stand, name="homeTeleport", sort=nearest, limit=1]

execute as @a if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已传送至家", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"You are already teleported your home", "color":"gold"}}}]}

execute as @a if score @s home = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard objectives remove homeTemp

#cmiao, Lucky_He