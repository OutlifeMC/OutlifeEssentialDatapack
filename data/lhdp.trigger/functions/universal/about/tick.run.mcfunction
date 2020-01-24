#Lucky_He
#/data/lhdp.trigger/functions/universal/about/tick.run.mcfunction

execute as @a if score @s about = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger about", "color":"red"}, "    ", {"text":"关于数据包", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"ABOUT DATAPACK", "color":"red"}}}]}

execute as @a if score @s about = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"开发游戏版本", "hoverEvent":{"action":"show_text", "value":{"text":"Development game version", "color":"gold"}}}, "    ", {"text":"Minecraft JE 1.14", "color":"red"}]}

execute as @a if score @s about = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"数据包工程开启日期", "hoverEvent":{"action":"show_text", "value":{"text":"Development of datapack started at ", "color":"gold"}}}, "    ", {"text":"2019.11.30", "color":"red"}, "\n"]}

execute as @a if score @s about = $0$ c.int run scoreboard players operation @s about = $8$ c.int

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.0-pre1 2019.12.11", "color":"red"}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-重写了数据包的所有内容，数据包终于能被别人看懂啦。", "hoverEvent":{"action":"show_text", "value":{"text":"-Rewrote all the content in datapack, and it can be read more easily now.", "color":"gold"}}}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-分离了所有功能，并给予独立的trigger命令。", "hoverEvent":{"action":"show_text", "value":{"text":"-All functions are separated, each trigger refers to different functions.", "color":"gold"}}}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-世界信息Bossbar与睡觉信息Bossbar分离显示。", "hoverEvent":{"action":"show_text", "value":{"text":"-The bossbar of world info and sleep info is separated now.", "color":"gold"}}}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-OP可以更快地管理一些数据包内容。", "hoverEvent":{"action":"show_text", "value":{"text":"-All the operators can modify datapack much easier than before.", "color":"gold"}}}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-更新了一波标语，删除了一些废话，并加入了另一些废话。", "hoverEvent":{"action":"show_text", "value":{"text":"-Some slogans have been changed, and some are deleted or replaced.", "color":"gold"}}}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-加入了一些彩蛋，且在help界面可以进入。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added some eggs (I mean the Easter one) to the help menu.", "color":"gold"}}}]}

execute as @a if score @s about = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-最近Lucky_He又长胖了。", "hoverEvent":{"action":"show_text", "value":{"text":"-Eating more vegetables and less meat can do great help to losing weight.", "color":"gold"}}}]}

execute as @a if score @s about = $2$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.0-pre2 2019.12.18", "color":"red"}]}

execute as @a if score @s about = $2$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-OP可以在面板中调整Bossbar信息条时间从6时开始或从0时开始。", "hoverEvent":{"action":"show_text", "value":{"text":"-Now operators in team Operator can set bossbar info bar's starting point as 0 or 6 o' clock.", "color":"gold"}}}]}

execute as @a if score @s about = $2$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-全局开关被安排在了同一个记分板中。", "hoverEvent":{"action":"show_text", "value":{"text":"-Overall switches are set in the same scoreboard.", "color":"gold"}}}]}

execute as @a if score @s about = $2$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-修复了未睡觉的玩家显示问题。", "hoverEvent":{"action":"show_text", "value":{"text":"-The sleep bossbar shows correct unsleeping players now.", "color":"gold"}}}]}

execute as @a if score @s about = $2$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 1"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

execute as @a if score @s about = $3$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.0-pre3 2019.12.28", "color":"red"}]}

execute as @a if score @s about = $3$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-添加了挂机计时，当玩家静止超过系统设定的时间后将向全服发送消息。", "hoverEvent":{"action":"show_text", "value":{"text":"-Addedd hang up counter. When a player has been staying at the same place for more than the set up time, it will send a message to the whole server automatically.", "color":"gold"}}}]}

execute as @a if score @s about = $3$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-添加了命令书，玩家现在可以通过成书代替/trigger 指令。（仅简单指令）", "hoverEvent":{"action":"show_text", "value":{"text":"-Added command book, and players now can use the book instead of command \"/trigger\". (Only the simple)", "color":"gold"}}}]}

execute as @a if score @s about = $3$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-稍微修改了bossbar睡觉栏。", "hoverEvent":{"action":"show_text", "value":{"text":"-Changed something about sleep info bossbar.", "color":"gold"}}}]}

execute as @a if score @s about = $3$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-早点睡，不要吃太多。", "hoverEvent":{"action":"show_text", "value":{"text":"-Eating more vegetables and less meat can do great help to losing weight.", "color":"gold"}}}]}

execute as @a if score @s about = $3$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 2"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.0-pre4 2020.1.3", "color":"red"}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-切换游戏模式时会向全服发送消息。", "hoverEvent":{"action":"show_text", "value":{"text":"-When one changes his game mode, it will send a message to all players.", "color":"gold"}}}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-在OP控制面板中的设置主城传送盔甲架选项中添加了二次确认。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added confirmation in [Command \"/trigger spawn\"] in opPanel.", "color":"gold"}}}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-添加了一些标语。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added some slogans.", "color":"gold"}}}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-增加了挂机朝向判断。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added rotation compare, making hang up check more accurate.", "color":"gold"}}}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-增加了Bossbar信息栏显示现实时间。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added showing real time on bossbar info.", "color":"gold"}}}]}

execute as @a if score @s about = $4$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 3"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

execute as @a if score @s about = $5$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.0 2020.1.5", "color":"red"}]}

execute as @a if score @s about = $5$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-没有更新任何东西。", "hoverEvent":{"action":"show_text", "value":{"text":"-Nothing has been added or changed.", "color":"gold"}}}]}

execute as @a if score @s about = $5$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 4"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

execute as @a if score @s about = $6$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.1 2020.1.8", "color":"red"}]}

execute as @a if score @s about = $6$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-玩家现在可以设置家了（测试版），详情输指令/trigger homeHelp。", "hoverEvent":{"action":"show_text", "value":{"text":"-Player can set home now (beta), for more info, pls type \"/trigger homeHelp\".", "color":"gold"}}}]}

execute as @a if score @s about = $6$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 5"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

execute as @a if score @s about = $7$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.2 2020.1.12", "color":"red"}]}

execute as @a if score @s about = $7$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-主城传送方法已完全更新，现已不需要盔甲架长期存在。", "hoverEvent":{"action":"show_text", "value":{"text":"-The spawn tp is updated, and now we will not use a constant armor stand again.", "color":"gold"}}}]}

execute as @a if score @s about = $7$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-控制模块加入了查看种子。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added getting seed in control selections.", "color":"gold"}}}]}

execute as @a if score @s about = $7$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-家传送免责声明已更新，请输入/trigger homeHelp查看并悉知风险。", "hoverEvent":{"action":"show_text", "value":{"text":"-Home teleport disclaimer has been updated, type \"/trigger homeHelp\" to read it and learn its risks.", "color":"gold"}}}]}

execute as @a if score @s about = $7$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-在信息栏bossbar加入常见怪物数量显示。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added monsters counter display to the info bossbar.", "color":"gold"}}}]}

execute as @a if score @s about = $7$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 6"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

execute as @a if score @s about = $8$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Version 2.0.3 2020.1.19", "color":"red"}]}

execute as @a if score @s about = $8$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-常用的trigger项目现已支持全小写字母，如/trigger setHome可替换为/trigger sethome。", "hoverEvent":{"action":"show_text", "value":{"text":"-Most commonly used triggers' lowercase form is available, like \"/trigger setHome\" to \"/trigger sethome\".", "color":"gold"}}}]}

execute as @a if score @s about = $8$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-/trigger home与spawn传送方法再次更新，且能极大概率保证传送不会出错。", "hoverEvent":{"action":"show_text", "value":{"text":"-The /trigger home and spawn teleport methods are updated again with great probability to ensure no bug in the teleport.", "color":"gold"}}}]}

execute as @a if score @s about = $8$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"-Actionbar坐标栏增加着火时间和矿车速度。", "hoverEvent":{"action":"show_text", "value":{"text":"-Added minecart speed and duration on fire on the pos actionbar.", "color":"gold"}}}]}

execute as @a if score @s about = $8$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[查看上一个版本]", "clickEvent":{"action":"run_command", "value":"/trigger about set 7"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Show last version's]", "color":"gold"}}}]}

#Lucky_He