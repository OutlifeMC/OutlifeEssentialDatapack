#Lucky_He
#/data/lhdp.trigger/functions/universal/spawn/tick.run.mcfunction

execute as @a if score @s spawn = $0$ c.int run execute unless score $spawnExists$ overallSwitch = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"主城坐标不存在，请联系管理员", "hoverEvent":{"action":"show_text", "value":{"text":"The spawn position doesn't exist, please contact the operators, and we are sorry about the inconvenience brought to you.", "color":"gold"}}}]}

execute as @a if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"传送至主城...", "hoverEvent":{"action":"show_text", "value":{"text":"Teleporting to spawn...", "color":"gold"}}}]}

execute as @a at @s if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run execute if score $spawnDimension$ overallSwitch = $-1$ c.int run execute in minecraft:the_nether run tp @s ~ ~ ~

execute as @a at @s if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run execute if score $spawnDimension$ overallSwitch = $0$ c.int run execute in minecraft:overworld run tp @s ~ ~ ~

execute as @a at @s if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run execute if score $spawnDimension$ overallSwitch = $1$ c.int run execute in minecraft:the_end run tp @s ~ ~ ~

execute as @a at @s if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run summon minecraft:armor_stand ~ ~ ~ {CustomName:'"spawnTeleport"', Invulnerable:true, Invisible:true, Marker:true}

execute as @a at @s if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run execute as @e[type=minecraft:armor_stand, name="spawnTeleport"] run function lhdp.trigger:universal/spawn/armor.stand.spawn.teleport

execute as @a at @s if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run kill @e[type=minecraft:armor_stand, name="spawnTeleport"]

execute as @a if score @s spawn = $0$ c.int run execute if score $spawnExists$ overallSwitch = $1$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, ": ", {"text":"已传送至主城", "hoverEvent":{"action":"show_text", "value":{"text":"has been teleported to spawn", "color":"gold"}}}]}

#Lucky_He