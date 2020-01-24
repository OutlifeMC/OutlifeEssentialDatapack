#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/bossbar.info.counter/tick.run.mcfunction

execute run scoreboard players operation $stayTick$ bbInfoCntr = $$staySec$$ bbInfoCntr
execute run scoreboard players operation $stayTick$ bbInfoCntr *= $20$ c.int

execute run scoreboard players operation $maxTick$ bbInfoCntr = $infoAmount$ bbInfoCntr
execute run scoreboard players operation $maxTick$ bbInfoCntr *= $stayTick$ bbInfoCntr 

execute run scoreboard players operation $tick$ bbInfoCntr += $1$ c.int

execute if score $tick$ bbInfoCntr >= $maxTick$ bbInfoCntr run scoreboard players operation $tick$ bbInfoCntr = $0$ c.int

execute run scoreboard players operation $NthInfo$ bbInfoCntr = $tick$ bbInfoCntr
execute run scoreboard players operation $NthInfo$ bbInfoCntr /= $stayTick$ bbInfoCntr

#Lucky_He