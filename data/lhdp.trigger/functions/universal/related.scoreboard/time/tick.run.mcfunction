#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/time/tick.run.mcfunction

execute store result score $day$ time run time query day
execute store result score $daytime$ time run time query daytime
execute store result score $gametime$ time run time query gametime

execute run scoreboard players operation $realDaytime$ time = $daytime$ time
execute run scoreboard players operation $realDaytime$ time += $6000$ c.int
execute if score $realDaytime$ time >= $24000$ c.int run scoreboard players operation $realDaytime$ time -= $24000$ c.int

execute run scoreboard players operation $hour$ time = $daytime$ time
execute run scoreboard players operation $hourRest$ time = $daytime$ time
execute run scoreboard players operation $hour*1000$ time = $hour$ time
execute run scoreboard players operation $hour$ time /= $1000$ c.int
execute run scoreboard players operation $hour*1000$ time = $hour$ time
execute run scoreboard players operation $hour*1000$ time *= $1000$ c.int
execute run scoreboard players operation $hour$ time += $6$ c.int
execute if score $hour$ time >= $24$ c.int run scoreboard players operation $hour$ time -= $24$ c.int
execute run scoreboard players operation $hourRest$ time %= $hour*1000$ time
execute run scoreboard players operation $minute$ time = $hourRest$ time
execute run scoreboard players operation $minute$ time /= $17$ c.int

#Lucky_He