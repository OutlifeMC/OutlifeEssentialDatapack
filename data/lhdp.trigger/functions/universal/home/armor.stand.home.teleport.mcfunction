#Lucky_He
#/data/lhdp.trigger/functions/universal/home/armor.stand.home.teleport.mcfunction

execute as @s store result entity @s Pos[0] double 0.01 run scoreboard players get @p homePosX
execute as @s store result entity @s Pos[1] double 0.01 run scoreboard players get @p homePosY
execute as @s store result entity @s Pos[2] double 0.01 run scoreboard players get @p homePosZ

execute as @s run tp @p @s

#Lucky_He