#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/show.real.time/tick.run.mcfunction

execute as @a if score @s opPanel = $589824$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x90000", "color":"red"}, "    ", {"text":"Bossbar信息栏显示现实时间", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Show real time on info bossbar", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $589824$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"注意：显示现实时间需要time记分板内存在$realYear$，$realMonth$，$realDay$，$realHour$，$realMinute$和$realSecond$记分项。这些记分项通过服务器插件获取现实时间。如果你的服务器没有没有相关的插件，你可以关闭本显示。", "hoverEvent":{"action":"show_text", "value":{"text":"Warning: If you wanna display real time on info bossbar, the items \"$realYear$\", \"$realMonth$\", \"$realDay$\", \"$realHour$\", \"$realMinute$\" and \"$realSecond$\" should exists in scoreboard \"time\". These items' value are from plugin using for getting real time. If no relevant plugin on ur server, u can turn it off and it will never show real time on info bossbar.", "color":"gold"}}}]}

execute as @a if score @s opPanel = $589824$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[切换显示现实时间]", "color":"light_purple", "clickEvent":{"action":"run_command", "value":"/trigger opPanel set 589825"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Switch showing real time]", "color":"light_purple"}}}]}

#Warning: show the message first.
execute as @a if score @s opPanel = $589825$ c.int run execute if score $showRealTimeOnBBInfo$ overallSwitch = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已切换为显示现实时间", "hoverEvent":{"action":"show_text", "value":{"text":"Switched to showing real time", "color":"gold"}}}]}

execute as @a if score @s opPanel = $589825$ c.int run execute if score $showRealTimeOnBBInfo$ overallSwitch = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"已切换为不显示现实时间", "hoverEvent":{"action":"show_text", "value":{"text":"Switched to not showing real time", "color":"gold"}}}]}

execute as @a if score @s opPanel = $589825$ c.int run scoreboard players operation $showRealTimeOnBBInfo$ overallSwitch += $1$ c.int

#Lucky_He