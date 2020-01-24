#Lucky_He, Chichu177
#/data/lhdp.slogan/functions/scoreboard/slogan.counter/tick.run.mcfunction

execute run scoreboard players operation $infoAmount$ sloganCntr = $17$ c.int

execute run scoreboard players operation $stayTick$ sloganCntr = $$staySec$$ sloganCntr
execute run scoreboard players operation $stayTick$ sloganCntr *= $20$ c.int

execute run scoreboard players operation $maxTick$ sloganCntr = $infoAmount$ sloganCntr
execute run scoreboard players operation $maxTick$ sloganCntr *= $stayTick$ sloganCntr 

execute run scoreboard players operation $tick$ sloganCntr += $1$ c.int

execute if score $tick$ sloganCntr >= $maxTick$ sloganCntr run scoreboard players operation $tick$ sloganCntr = $0$ c.int

execute run scoreboard players operation $NthInfo$ sloganCntr = $tick$ sloganCntr
execute run scoreboard players operation $NthInfo$ sloganCntr /= $stayTick$ sloganCntr

execute as @a if score $NthInfo$ sloganCntr = $0$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "不忘初心，牢记使命，高举中国特色社会主义伟大旗帜，决胜全面建成小康社会，夺取新时代中国特色社会主义伟大胜利，为实现中华民族伟大复兴的中国梦不懈奋斗。"]}

execute as @a if score $NthInfo$ sloganCntr = $1$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "隐患险于明火，防范胜于救灾。消防安全责任重于泰山。每一位玩家都应为防火献出一份力。"]}

execute as @a if score $NthInfo$ sloganCntr = $2$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "防范火灾，人人有责；人人防火，户户安全。当木制房子着火时请尽最大能力阻止火焰蔓延，以防发生险情。"]}

execute as @a if score $NthInfo$ sloganCntr = $3$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "党的十八大提出，倡导富强、民主、文明、和谐，倡导自由、平等、公正、法治，倡导爱国、敬业、诚信、友善，积极培育和践行社会主义核心价值观。"]}

execute as @a if score $NthInfo$ sloganCntr = $4$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "使用/trigger help查看更多关于数据包的帮助。"]}

execute as @a if score $NthInfo$ sloganCntr = $5$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "这里是OutLife服务器，我是本服的宣传委员，我喂大家袋盐。"]}

execute as @a if score $NthInfo$ sloganCntr = $6$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "服务器是有彩蛋滴~就隐藏在trigger的数字里喔~"]}

execute as @a if score $NthInfo$ sloganCntr = $7$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "为了你的生命健康着想，要是深夜就别玩游戏了，早点休息不好ma？"]}

execute as @a if score $NthInfo$ sloganCntr = $8$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "网络键客菊子皮提醒您，服务器并非法外之地，请勿入室盗窃。"]}

execute as @a if score $NthInfo$ sloganCntr = $9$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "国家一级退堂鼓演奏者菊子皮提醒您，超过24只（默认）生物挤在一起会发生踩踏。"]}

execute as @a if score $NthInfo$ sloganCntr = $10$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？只有蜜蜂发出的花粉颗粒直接掉落到作物上时，作物才会加速生长。"]}

execute as @a if score $NthInfo$ sloganCntr = $11$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？蜜蜂是Minecraft中第一种会飞的中立节肢动物，其他节肢动物有蜘蛛、洞穴蜘蛛、蠹虫和末影螨。"]}

execute as @a if score $NthInfo$ sloganCntr = $12$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？蜜蜂是Minecraft中第三种在和平难度下可以生成但只能在其他难度下攻击玩家的生物（另外两种是铁傀儡和狼）。"]}

execute as @a if score $NthInfo$ sloganCntr = $13$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？蜜蜂是新的一种能成群攻击的生物。其他能成群攻击的生物包括蠹虫、末影螨、狼、僵尸猪人、海豚。"]}

execute as @a if score $NthInfo$ sloganCntr = $14$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？蜜蜂被制作成半个方块的尺寸是因为Mojang认为这个尺寸是最可爱的。"]}

execute as @a if score $NthInfo$ sloganCntr = $15$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？使用附有多重射击的弩射击一次只有一支箭能被回收，因为这就是射击一次的消耗。"]}

execute as @a if score $NthInfo$ sloganCntr = $16$ c.int run execute unless score $NthInfo$ sloganCntr = $lastStoredNthInfo$ sloganCntr run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"[宣传委员]", "color":"red"}, {"text":"", "color":"red", "extra":["[", {"score":{"name":"$NthInfo$", "objective":"sloganCntr"}}, "]"]}, "你造吗？使用附有多重射击的弩发射烟花火箭的情况下每个实体最多受到一支烟花火箭的爆炸伤害，所以在一般情况下射击烟花火箭对常见怪物并不会一击致死。"]}

execute run scoreboard players operation $lastStoredNthInfo$ sloganCntr = $NthInfo$ sloganCntr

#Lucky_He, Chichu177