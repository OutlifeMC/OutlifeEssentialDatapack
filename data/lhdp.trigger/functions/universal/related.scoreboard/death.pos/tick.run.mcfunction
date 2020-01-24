#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/death.pos/tick.run.mcfunction

execute as @a if score @s checkDeath >= $1$ c.int store result score @s deathPosX run data get entity @s Pos[0]
execute as @a if score @s checkDeath >= $1$ c.int store result score @s deathPosY run data get entity @s Pos[1]
execute as @a if score @s checkDeath >= $1$ c.int store result score @s deathPosZ run data get entity @s Pos[2]

execute as @a if score @s checkDeath >= $1$ c.int run scoreboard players operation @s checkDeath = $0$ c.int

#Lucky_He