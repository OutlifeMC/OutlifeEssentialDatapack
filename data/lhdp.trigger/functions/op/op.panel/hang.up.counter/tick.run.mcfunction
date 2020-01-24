#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/hang.up.counter/tick.run.mcfunction

execute as @a if score @s opPanel = $524288$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x80000", "color":"red"}, "    ", {"text":"挂机计时器", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"About hang up counter", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $524288$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"挂机后等待全服发消息的时间：", "hoverEvent":{"action":"show_text", "value":{"text":"The time between one begins to hang up and sends out the message: ", "color":"gold"}}}, {"score":{"name":"$$hangUpSec$$", "objective":"hangUpCntr"}, "color":"red"}, "s"]}

execute as @a if score @s opPanel = $524288$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[+1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524289"}}, " ", {"text":"[+10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524290"}}, " ", {"text":"[-1s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524291"}}, " ", {"text":"[-10s]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524292"}}, "\n", "    ", {"text":"[+1min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524293"}}, " ",{"text":"[+10min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524294"}}, " ", {"text":"[-1min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524295"}}, " ", {"text":"[-10min]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 524296"}}]}

execute as @a if score @s opPanel = $524289$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr += $1$ c.int

execute as @a if score @s opPanel = $524290$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr += $10$ c.int

execute as @a if score @s opPanel = $524291$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr -= $1$ c.int

execute as @a if score @s opPanel = $524292$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr -= $10$ c.int

execute as @a if score @s opPanel = $524293$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr += $60$ c.int

execute as @a if score @s opPanel = $524294$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr += $600$ c.int

execute as @a if score @s opPanel = $524295$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr -= $60$ c.int

execute as @a if score @s opPanel = $524296$ c.int run scoreboard players operation $$hangUpSec$$ hangUpCntr -= $600$ c.int

execute as @a if score @s opPanel >= $524289$ c.int run execute if score @s opPanel <= $524296$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"挂机后等待全服发消息的时间：", "hoverEvent":{"action":"show_text", "value":{"text":"The time between one begins to hang up and sends out the message: ", "color":"gold"}}}, {"score":{"name":"$$hangUpSec$$", "objective":"hangUpCntr"}, "color":"red"}, "s"]}

#Lucky_He