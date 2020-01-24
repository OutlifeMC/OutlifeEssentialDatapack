#Lucky_He
#/data/lhdp.trigger/functions/universal/spawn/armor.stand.spawn.teleport.mcfunction

execute as @s store result entity @s Pos[0] double 0.01 run scoreboard players get $spawnX$ overallSwitch
execute as @s store result entity @s Pos[1] double 0.01 run scoreboard players get $spawnY$ overallSwitch
execute as @s store result entity @s Pos[2] double 0.01 run scoreboard players get $spawnZ$ overallSwitch

execute as @s at @s run tp @a[scores={spawn=0}] ~ ~ ~

#Lucky_He