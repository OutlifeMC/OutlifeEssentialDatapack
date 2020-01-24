#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/death.dimension/tick.run.mcfunction

execute as @a if score @s checkDeath = $1$ c.int run execute store result score @s deathDimension run data get entity @s Dimension

#Lucky_He