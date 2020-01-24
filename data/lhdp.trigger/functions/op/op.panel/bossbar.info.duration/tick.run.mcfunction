#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/bossbar.info.duration/tick.run.mcfunction

execute as @a if score @s opPanel = $131072$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x20000", "color":"red"}, "    ", {"text":"Bossbar信息栏信息持续时间", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Bossbar info duration", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $131072$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"当前持续时间：", "hoverEvent":{"action":"show_text", "value":{"text":"Current duration: ", "color":"gold"}}}, {"score":{"name":"$$staySec$$", "objective":"bbInfoCntr"}, "color":"red"}, "s"]}

execute as @a if score @s opPanel = $131072$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[+1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 131073"}}, " ", {"text":"[+10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 131074"}}, " ", {"text":"[-1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 131075"}}, " ", {"text":"[-10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 131076"}}]}

execute as @a if score @s opPanel = $131073$ c.int run scoreboard players operation $$staySec$$ bbInfoCntr += $1$ c.int

execute as @a if score @s opPanel = $131074$ c.int run scoreboard players operation $$staySec$$ bbInfoCntr += $10$ c.int

execute as @a if score @s opPanel = $131075$ c.int run scoreboard players operation $$staySec$$ bbInfoCntr -= $1$ c.int

execute as @a if score @s opPanel = $131076$ c.int run scoreboard players operation $$staySec$$ bbInfoCntr -= $10$ c.int

execute as @a if score @s opPanel >= $131073$ c.int run execute if score @s opPanel <= $131076$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"当前持续时间：", "hoverEvent":{"action":"show_text", "value":{"text":"Current duration: ", "color":"gold"}}}, {"score":{"name":"$$staySec$$", "objective":"bbInfoCntr"}, "color":"red"}, "s"]}

#Lucky_He