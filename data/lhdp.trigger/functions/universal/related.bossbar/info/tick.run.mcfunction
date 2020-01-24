#Lucky_He
#/data/lhdp.trigger/functions/universal/related.bossbar/info/tick.run.mcfunction

execute run bossbar set lh:info players @a

execute run scoreboard players operation $infoAmount$ bbInfoCntr = $9$ c.int

execute if score $daytime$ time < $12542$ c.int run bossbar set lh:info color yellow
execute if score $daytime$ time >= $12542$ c.int run execute if score $daytime$ time <= $23460$ c.int run bossbar set lh:info color purple
execute if score $daytime$ time > $23460$ c.int run bossbar set lh:info color yellow

execute if score $NthInfo$ bbInfoCntr = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["当前时间", "  ", {"score":{"name":"$hour$", "objective":"time"}, "color":"red"}, ": ", {"score":{"name":"$minute$", "objective":"time"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $1$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Current Time", "  ", {"score":{"name":"$hour$", "objective":"time"}, "color":"red"}, ": ", {"score":{"name":"$minute$", "objective":"time"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $2$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["玩家数", "    ", "主世界", " ", {"score":{"name":"$inOverworld$", "objective":"inOverworld"}, "color":"red"}, "  ", "下界", " ", {"score":{"name":"$inNether$", "objective":"inNether"}, "color":"red"}, "  ", "末路之地", " ", {"score":{"name":"$inTheEnd$", "objective":"inTheEnd"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $3$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Player(s)", "    ", "Overworld", " ", {"score":{"name":"$inOverworld$", "objective":"inOverworld"}, "color":"red"}, "  ", "Nether", " ", {"score":{"name":"$inNether$", "objective":"inNether"}, "color":"red"}, "  ", "The End", " ", {"score":{"name":"$inTheEnd$", "objective":"inTheEnd"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $4$ c.int run execute unless score $showRealTimeOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

#Warning: you must get the real date and store it to the scoreboard "time" to show this bossbar info.
#On our spigot server, we developed a plugin to store it to the scoreboard.
#Referred "players": $realYear$, $realMonth$, $realDay$, $realHour$, $realMinute$, $realSecond$.
#There is a switch that you can select whether it will display on the bossbar info.
execute if score $NthInfo$ bbInfoCntr = $4$ c.int run execute if score $showRealTimeOnBBInfo$ overallSwitch = $1$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":[{"score":{"name":"$realYear$", "objective":"time"}, "color":"red"}, ". ", {"score":{"name":"$realMonth$", "objective":"time"}, "color":"red"}, ". ", {"score":{"name":"$realDay$", "objective":"time"}, "color":"red"}, "    ", {"score":{"name":"$realHour$", "objective":"time"}, "color":"red"}, ": ", {"score":{"name":"$realMinute$", "objective":"time"}, "color":"red"}, ": ", {"score":{"name":"$realSecond$", "objective":"time"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute unless score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute if score $total$ zombie = $0$ c.int run execute if score $total$ spider = $0$ c.int run execute if score $total$ creeper = $0$ c.int run execute if score $total$ skeleton = $0$ c.int run execute if score $total$ enderman = $0$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ zombie = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["僵尸 ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "蜘蛛 ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "爬行者 ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}, " ", "骷髅 ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "末影人 ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ spider = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["僵尸 ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "蜘蛛 ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "爬行者 ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}, " ", "骷髅 ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "末影人 ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ creeper = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["僵尸 ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "蜘蛛 ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "爬行者 ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}, " ", "骷髅 ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "末影人 ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ skeleton = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["僵尸 ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "蜘蛛 ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "爬行者 ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}, " ", "骷髅 ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "末影人 ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $5$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ enderman = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["僵尸 ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "蜘蛛 ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "爬行者 ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}, " ", "骷髅 ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "末影人 ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $6$ c.int run execute unless score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $6$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute if score $total$ zombie = $0$ c.int run execute if score $total$ spider = $0$ c.int run execute if score $total$ creeper = $0$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $6$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ zombie = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Zombie ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "Spider ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "Creeper ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $6$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ spider = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Zombie ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "Spider ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "Creeper ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $6$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ creeper = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Zombie ", {"score":{"name":"$total$", "objective":"zombie"}, "color":"red"}, " ", "Spider ", {"score":{"name":"$total$", "objective":"spider"}, "color":"red"}, " ", "Creeper ", {"score":{"name":"$total$", "objective":"creeper"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $7$ c.int run execute unless score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $7$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute if score $total$ skeleton = $0$ c.int run execute if score $total$ enderman = $0$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $7$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ skeleton = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Skeleton ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "Enderman ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $7$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ enderman = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["Skeleton ", {"score":{"name":"$total$", "objective":"skeleton"}, "color":"red"}, " ", "Enderman ", {"score":{"name":"$total$", "objective":"enderman"}, "color":"red"}]}

execute if score $NthInfo$ bbInfoCntr = $8$ c.int run execute unless score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $8$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute if score $total$ phantom = $0$ c.int run scoreboard players operation $tick$ bbInfoCntr += $stayTick$ bbInfoCntr

execute if score $NthInfo$ bbInfoCntr = $8$ c.int run execute if score $showMonsterQuantityOnBBInfo$ overallSwitch = $1$ c.int run execute unless score $total$ phantom = $0$ c.int run bossbar set lh:info name {"text":"", "color":"gold", "extra":["幻翼 Phantom ", {"score":{"name":"$total$", "objective":"phantom"}, "color":"red"}]}

#Lucky_He