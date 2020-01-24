#Lucky_He
#/data/lhdp.trigger/functions/universal/del.home/tick.run.mcfunction

#execute as @a if score @s delHome = $0$ c.int run execute unless score @s hsRdHmDsclmr = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"免责声明已更新，请输入/trigger homeHelp查看并悉知风险。", "hoverEvent":{"action":"show_text", "value":{"text":"Disclaimer has been updated, type \"/trigger homeHelp\" to read it and learn its risks.", "color":"gold"}}}]}

execute as @a if score @s delHome = $0$ c.int run execute unless score @s hasSetHome = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"你没有设置家，请使用/trigger setHome设置家。", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"You never set a home, please set home by command \"/trigger setHome\".", "color":"gold"}}}]}

execute as @a if score @s delHome = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已删除家", "color":"gold", "hoverEvent":{"action":"show_text", "value":{"text":"Home has been deleted", "color":"gold"}}}]}

execute as @a if score @s delHome = $0$ c.int run execute if score @s hasSetHome = $1$ c.int run scoreboard players operation @s hasSetHome = $0$ c.int

#Lucky_He