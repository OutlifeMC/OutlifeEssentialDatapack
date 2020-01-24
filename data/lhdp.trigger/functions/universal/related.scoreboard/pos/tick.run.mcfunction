#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/pos/tick.run.mcfunction

execute as @a store result score @s posX run data get entity @s Pos[0]
execute as @a store result score @s posY run data get entity @s Pos[1]
execute as @a store result score @s posZ run data get entity @s Pos[2]

#Lucky_He