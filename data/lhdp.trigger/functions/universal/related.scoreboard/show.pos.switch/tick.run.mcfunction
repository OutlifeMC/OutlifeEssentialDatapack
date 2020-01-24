#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/show.pos.switch/create.mcfunction

execute as @a if score @s showPosSwitch = $1$ c.int run execute if data entity @s {RootVehicle:{Entity:{id:"minecraft:minecart"}}} run scoreboard players operation @s minecartOneCm /= $5$ c.int

execute as @a if score @s showPosSwitch = $1$ c.int run execute if data entity @s {RootVehicle:{Entity:{id:"minecraft:minecart"}}} run title @s actionbar {"text":"", "extra":[{"score":{"name":"@s", "objective":"posX"}}, "  ", {"score":{"name":"@s", "objective":"posY"}}, "  ", {"score":{"name":"@s", "objective":"posZ"}}, "  ", {"score":{"name":"@s", "objective":"minecartOneCm"}}, "m/s"]}

execute as @a if score @s showPosSwitch = $1$ c.int run execute if data entity @s {RootVehicle:{Entity:{id:"minecraft:minecart"}}} run scoreboard players operation @s minecartOneCm = $0$ c.int

execute as @a if score @s showPosSwitch = $1$ c.int run execute unless data entity @s {Fire:-20s} run execute store result score @s fire run data get entity @s Fire

execute as @a if score @s showPosSwitch = $1$ c.int run execute unless data entity @s {Fire:-20s} run scoreboard players operation @s fire /= $20$ c.int

execute as @a if score @s showPosSwitch = $1$ c.int run execute unless data entity @s {Fire:-20s} run title @s actionbar {"text":"", "extra":[{"score":{"name":"@s", "objective":"posX"}}, "  ", {"score":{"name":"@s", "objective":"posY"}}, "  ", {"score":{"name":"@s", "objective":"posZ"}}, "  ", {"score":{"name":"@s", "objective":"fire"}, "color":"gold"}, {"text":"s", "color":"gold"}]}

execute as @a if score @s showPosSwitch = $1$ c.int run execute unless data entity @s {RootVehicle:{Entity:{id:"minecraft:minecart"}}} run execute if data entity @s {Fire:-20s} run title @s actionbar {"text":"", "extra":[{"score":{"name":"@s", "objective":"posX"}}, "  ", {"score":{"name":"@s", "objective":"posY"}}, "  ", {"score":{"name":"@s", "objective":"posZ"}}]}

#Lucky_He