#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/monster.counter/tick.run.mcfunction

execute as @e[type=minecraft:zombie] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation @s zombie = $1$ c.int
execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ zombie = $0$ c.int
execute as @e[type=minecraft:zombie] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ zombie += @s zombie

execute as @e[type=minecraft:spider] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation @s spider = $1$ c.int
execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ spider = $0$ c.int
execute as @e[type=minecraft:spider] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ spider += @s spider

execute as @e[type=minecraft:creeper] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation @s creeper = $1$ c.int
execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ creeper = $0$ c.int
execute as @e[type=minecraft:creeper] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ creeper += @s creeper

execute as @e[type=minecraft:skeleton] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation @s skeleton = $1$ c.int
execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ skeleton = $0$ c.int
execute as @e[type=minecraft:skeleton] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ skeleton += @s skeleton

execute as @e[type=minecraft:enderman] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation @s enderman = $1$ c.int
execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ enderman = $0$ c.int
execute as @e[type=minecraft:enderman] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ enderman += @s enderman

execute as @e[type=minecraft:phantom] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation @s phantom = $1$ c.int
execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ phantom = $0$ c.int
execute as @e[type=minecraft:phantom] if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $total$ phantom += @s phantom

#Lucky_He