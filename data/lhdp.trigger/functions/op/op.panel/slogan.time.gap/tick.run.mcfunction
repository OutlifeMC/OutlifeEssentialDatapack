#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/slogan.time.gap/tick.run.mcfunction

execute as @a if score @s opPanel = $262144$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x40000", "color":"red"}, "    ", {"text":"宣传委员时间间隔", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Slogan time gap", "color":"red"}}}]}

execute as @a if score @s opPanel = $262144$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"Bug（亦或是特性）：在调整时有可能会发出宣传消息。", "hoverEvent":{"action":"show_text", "value":{"text":"Bugs or Features: It would send out message sometimes when modifying.", "color":"gold"}}}, "\n"]}

execute as @a if score @s opPanel = $262144$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"当前时间间隔：", "hoverEvent":{"action":"show_text", "value":{"text":"Current time gap: ", "color":"gold"}}}, {"score":{"name":"$$staySec$$", "objective":"sloganCntr"}, "color":"red"}, "s"]}

execute as @a if score @s opPanel = $262144$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[+1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262145"}}, " ", {"text":"[+10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262146"}}, " ", {"text":"[-1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262147"}}, " ", {"text":"[-10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262148"}}, "\n", "    ", {"text":"[+1min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262149"}}, " ",{"text":"[+10min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262150"}}, " ", {"text":"[-1min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262151"}}, " ", {"text":"[-10min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262152"}}]}

execute as @a if score @s opPanel = $262144$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[发送下一条宣传消息]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 262153"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Send the next slogan]", "color":"light_purple"}}}]}

execute as @a if score @s opPanel = $262145$ c.int run scoreboard players operation $$staySec$$ sloganCntr += $1$ c.int

execute as @a if score @s opPanel = $262146$ c.int run scoreboard players operation $$staySec$$ sloganCntr += $10$ c.int

execute as @a if score @s opPanel = $262147$ c.int run scoreboard players operation $$staySec$$ sloganCntr -= $1$ c.int

execute as @a if score @s opPanel = $262148$ c.int run scoreboard players operation $$staySec$$ sloganCntr -= $10$ c.int

execute as @a if score @s opPanel = $262149$ c.int run scoreboard players operation $$staySec$$ sloganCntr += $60$ c.int

execute as @a if score @s opPanel = $262150$ c.int run scoreboard players operation $$staySec$$ sloganCntr += $600$ c.int

execute as @a if score @s opPanel = $262151$ c.int run scoreboard players operation $$staySec$$ sloganCntr -= $60$ c.int

execute as @a if score @s opPanel = $262152$ c.int run scoreboard players operation $$staySec$$ sloganCntr -= $600$ c.int

execute as @a if score @s opPanel = $262153$ c.int run scoreboard players operation $tick$ sloganCntr += $stayTick$ sloganCntr

execute as @a if score @s opPanel >= $262145$ c.int run execute if score @s opPanel <= $262152$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"当前时间间隔：", "hoverEvent":{"action":"show_text", "value":{"text":"Current time gap: ", "color":"gold"}}}, {"score":{"name":"$$staySec$$", "objective":"sloganCntr"}, "color":"red"}, "s"]}

#Lucky_He