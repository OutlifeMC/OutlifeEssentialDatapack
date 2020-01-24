#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/overall.switch/tick.run.mcfunction

execute if score $showBBInfoSwitch$ overallSwitch = $0$ c.int run bossbar set lh:info visible false

execute if score $showBBInfoSwitch$ overallSwitch = $1$ c.int run bossbar set lh:info visible true

execute if score $BBInfoBarFormat$ overallSwitch = $0$ c.int store result bossbar lh:info value run scoreboard players get $realDaytime$ time

execute if score $BBInfoBarFormat$ overallSwitch = $6$ c.int store result bossbar lh:info value run scoreboard players get $daytime$ time

execute if score $showRealTimeOnBBInfo$ overallSwitch > $1$ c.int run scoreboard players operation $showRealTimeOnBBInfo$ overallSwitch = $0$ c.int

execute if score $showMonsterQuantityOnBBInfo$ overallSwitch > $1$ c.int run scoreboard players operation $showMonsterQuantityOnBBInfo$ overallSwitch = $0$ c.int

#Lucky_He