#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/last.pos/tick.run.mcfunction

execute as @a run scoreboard players operation @s lastPosX = @s posX
execute as @a run scoreboard players operation @s lastPosY = @s posY
execute as @a run scoreboard players operation @s lastPosZ = @s posZ

#Lucky_He