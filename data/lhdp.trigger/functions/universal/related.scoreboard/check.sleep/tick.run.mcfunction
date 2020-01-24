#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/check.sleep/tick.run.mcfunction

execute as @a at @s if score @s checkSleep = $1$ c.int run playsound minecraft:block.note_block.bell block @a[scores={inOwNotSpctr=1}] ~ ~ ~ 10000 0.5 1

execute as @a if score @s checkSleep >= $1$ c.int run scoreboard players operation @s checkSleep = $0$ c.int

#Lucky_He