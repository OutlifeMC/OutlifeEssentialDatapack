#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/rotation/tick.run.mcfunction

execute as @a store result score @s rotationX run data get entity @s Rotation[0]

execute as @a store result score @s rotationY run data get entity @s Rotation[1]

#Lucky_He