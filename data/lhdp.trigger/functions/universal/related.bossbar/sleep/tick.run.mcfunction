#Lucky_He
#/data/lhdp.trigger/functions/universal/related.bossbar/sleep/tick.run.mcfunction

execute run bossbar set lh:sleep players @a

execute run scoreboard players operation $infoAmount$ bbSleepCntr = $7$ c.int

execute store result bossbar lh:sleep max run scoreboard players get $inOwNotSpctr$ inOwNotSpctr
execute store result bossbar lh:sleep value run scoreboard players get $sleeping$ sleeping

execute if score $isDay$ bbSleepCntr = $1$ c.int run execute if score $noSleepingCounter$ bbSleepCntr > $0$ c.int run execute if score $noSleepingCounter$ bbSleepCntr < $100$ c.int run bossbar set lh:sleep color yellow

execute if score $isDay$ bbSleepCntr = $0$ c.int run execute if score $noSleepingCounter$ bbSleepCntr > $0$ c.int run execute if score $noSleepingCounter$ bbSleepCntr < $100$ c.int run bossbar set lh:sleep color purple

execute unless score $allSleepingCounter$ bbSleepCntr = $0$ c.int run bossbar set lh:sleep color purple

execute if score $isDay$ bbSleepCntr = $1$ c.int run execute if score $noSleepingCounter$ bbSleepCntr > $0$ c.int run execute if score $noSleepingCounter$ bbSleepCntr < $100$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["今天又是美好的一天呢 \\(0^◇^0)/"]}

execute if score $isDay$ bbSleepCntr = $0$ c.int run execute if score $noSleepingCounter$ bbSleepCntr > $0$ c.int run execute if score $noSleepingCounter$ bbSleepCntr < $100$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["不睡就算了 哼o((>ω< ))o"]}

execute unless score $allSleepingCounter$ bbSleepCntr = $0$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["晚安 ヾ(≧▽≦*)o"]}

execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run bossbar set lh:sleep visible true
execute if score $noSleepingCounter$ bbSleepCntr < $100$ c.int run bossbar set lh:sleep visible true
execute if score $noSleepingCounter$ bbSleepCntr = $100$ c.int run bossbar set lh:sleep visible false

execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $0$ c.int run bossbar set lh:sleep color blue
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $1$ c.int run bossbar set lh:sleep color green
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $2$ c.int run bossbar set lh:sleep color pink
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $3$ c.int run bossbar set lh:sleep color purple
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $4$ c.int run bossbar set lh:sleep color red
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $5$ c.int run bossbar set lh:sleep color white
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $6$ c.int run bossbar set lh:sleep color yellow

execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $0$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["Find a bed, click it."]}
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $1$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["It's time for sleeping."]}
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $2$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":[{"selector":"@a[scores={sleeping=0, inOwNotSpctr=1}]"}, ", ", "don't you get a bed?"]}
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $3$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["没看到有人在睡觉啊"]}
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $4$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["看看，这血条都被你气抽了"]}
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $5$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":["看什么看，说的就是你"]}
execute if score $noSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $allSleepingCounter$ bbSleepCntr = $0$ c.int run execute if score $NthInfo$ bbSleepCntr = $6$ c.int run bossbar set lh:sleep name {"text":"", "color":"gold", "extra":[{"selector":"@a[scores={sleeping=0, inOwNotSpctr=1}]"}, ", ", "赶紧找个床睡了"]}

#Lucky_He