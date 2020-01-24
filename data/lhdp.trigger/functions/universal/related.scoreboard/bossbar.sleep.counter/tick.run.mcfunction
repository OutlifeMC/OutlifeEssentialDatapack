#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/bossbar.sleep.counter/tick.run.mcfunction

execute run scoreboard players operation $stayTick$ bbSleepCntr = $$staySec$$ bbSleepCntr
execute run scoreboard players operation $stayTick$ bbSleepCntr *= $20$ c.int

execute run scoreboard players operation $maxTick$ bbSleepCntr = $infoAmount$ bbSleepCntr
execute run scoreboard players operation $maxTick$ bbSleepCntr *= $stayTick$ bbSleepCntr 

execute run scoreboard players operation $tick$ bbSleepCntr += $1$ c.int

execute if score $tick$ bbSleepCntr >= $maxTick$ bbSleepCntr run scoreboard players operation $tick$ bbSleepCntr = $0$ c.int

execute run scoreboard players operation $NthInfo$ bbSleepCntr = $tick$ bbSleepCntr
execute run scoreboard players operation $NthInfo$ bbSleepCntr /= $stayTick$ bbSleepCntr

execute if score $noSleepingCounter$ bbSleepCntr < $100$ c.int run execute if score $sleeping$ sleeping = $0$ c.int run scoreboard players operation $noSleepingCounter$ bbSleepCntr += $1$ c.int

execute unless score $sleeping$ sleeping = $0$ c.int run scoreboard players operation $noSleepingCounter$ bbSleepCntr = $0$ c.int

execute if score $allSleepingCounter$ bbSleepCntr < $200$ c.int run execute if score $sleeping$ sleeping = $inOwNotSpctr$ inOwNotSpctr run scoreboard players operation $allSleepingCounter$ bbSleepCntr += $1$ c.int

execute unless score $sleeping$ sleeping = $inOwNotSpctr$ inOwNotSpctr run scoreboard players operation $allSleepingCounter$ bbSleepCntr = $0$ c.int

execute if score $daytime$ time < $12542$ c.int run scoreboard players operation $isDay$ bbSleepCntr = $1$ c.int
execute if score $daytime$ time > $23460$ c.int run scoreboard players operation $isDay$ bbSleepCntr = $1$ c.int
execute if score $daytime$ time >= $12542$ c.int run execute if score $daytime$ time <= $23460$ c.int run scoreboard players operation $isDay$ bbSleepCntr = $0$ c.int

#Lucky_He