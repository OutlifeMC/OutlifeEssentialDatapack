#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/in.nether/create.mcfunction

execute as @a if score @s dimension = $-1$ c.int run scoreboard players operation @s inNether = $1$ c.int
execute as @a unless score @s dimension = $-1$ c.int run scoreboard players operation @s inNether = $0$ c.int

execute run scoreboard players operation $inNether$ inNether = $0$ c.int
execute as @a run scoreboard players operation $inNether$ inNether += @s inNether

#Lucky_He