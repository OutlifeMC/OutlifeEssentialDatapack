#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/bossbar.sleep.duration/tick.run.mcfunction

execute as @a if score @s opPanel = $196608$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x30000", "color":"red"}, "    ", {"text":"Bossbar睡觉栏信息持续时间", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Bossbar sleep duration", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $196608$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"当前持续时间：", "hoverEvent":{"action":"show_text", "value":{"text":"Current duration: ", "color":"gold"}}}, {"score":{"name":"$$staySec$$", "objective":"bbSleepCntr"}, "color":"red"}, "s"]}

execute as @a if score @s opPanel = $196608$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[+1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 196609"}}, " ", {"text":"[+10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 196610"}}, " ", {"text":"[-1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 196611"}}, " ", {"text":"[-10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 196612"}}]}

execute as @a if score @s opPanel = $196609$ c.int run scoreboard players operation $$staySec$$ bbSleepCntr += $1$ c.int

execute as @a if score @s opPanel = $196610$ c.int run scoreboard players operation $$staySec$$ bbSleepCntr += $10$ c.int

execute as @a if score @s opPanel = $196611$ c.int run scoreboard players operation $$staySec$$ bbSleepCntr -= $1$ c.int

execute as @a if score @s opPanel = $196612$ c.int run scoreboard players operation $$staySec$$ bbSleepCntr -= $10$ c.int

execute as @a if score @s opPanel >= $196609$ c.int run execute if score @s opPanel <= $196612$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"当前持续时间：", "hoverEvent":{"action":"show_text", "value":{"text":"Current duration: ", "color":"gold"}}}, {"score":{"name":"$$staySec$$", "objective":"bbSleepCntr"}, "color":"red"}, "s"]}

#Lucky_He