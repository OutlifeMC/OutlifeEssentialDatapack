#Lucky_He
#/data/lhdp.trigger/functions/universal/home.help/tick.run.mcfunction

execute as @a if score @s homeHelp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger homeHelp", "color":"red"}, "    ", {"text":"设置家选项", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"SET HOME SELECTIONS", "color":"red"}}}, "\n"]}

#execute as @a if score @s homeHelp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"{免责声明}", "color":"yellow", "hoverEvent":{"action":"show_text", "value":{"text":"", "color":"yellow", "extra":[{"text":"如果你使用该功能，则代表你已悉知该功能的可能存在的风险。当这些风险造成你的损失时，我们不承担任何责任。", "color":"red", "bold":"true"}, "\n", {"text":"如果你对于该功能目前所存在的问题有解决方案，你可以向管理员提出建议。", "color":"red"}, "\n", "\n", {"text":"当多于一名玩家同时使用传送至家指令时可能发生的情况：", "color":"red"}, "\n", {"text":"小概率：", "color":"red"}, "\n", "所有玩家传送至其中一名玩家的家坐标。", "\n", {"text":"极小概率：", "color":"red"}, "\n", "传送至其它可能会造成威胁的地方。", "\n", {"text":"注意：以上情况仅存在于多于一名玩家在同一时刻使用家传送命令时，在只有一名玩家使用家传送时这些情况永远不会发生。", "color":"red"}, "\n", "\n", {"text":"当玩家传送时可能发生的情况：", "color":"red"}, "\n", {"text":"小概率：", "color":"red"}, "\n", "如果设置的家坐标离墙过近，在传送时可能会卡入墙内造成窒息死亡。", "\n", {"text":"几乎不可能：", "color":"red"}, "\n", "在传送中途服务器出现不可预测的情况造成玩家损失。"]}}}, "    ", {"text":"{Disclaimer}", "color":"yellow", "hoverEvent":{"action":"show_text", "value":{"text":"", "color":"yellow", "extra":[{"text":"If you use this feature, you are aware of the possible risks associated with it. When these risks cause your loss, we assume no responsibility.", "color":"red", "bold":"true"}, "\n", {"text":"If you have a solution to the current problem with this feature, you can make suggestions to the administrator.", "color":"red"}, "\n", "\n", {"text":"What may happen when more than one player simultaneously uses the teleport home command: ", "color":"red"}, "\n", {"text":"The small probability: ", "color":"red"}, "\n", "All players teleport to the home position of one of the players.", "\n", {"text":"Minimum probability: ", "color":"red"}, "\n", "Teleport to any other location that might pose a threat.", "\n", {"text":"Attention: these situations only occur when more than one player is using home teleport at the same time, and never occur when only one player is using home teleport.", "color":"red"}]}}}, {"text":"{Disclaimer 2}", "color":"yellow", "hoverEvent":{"action":"show_text", "value":{"text":"", "color":"yellow", "extra":[{"text":"What may happen when a player teleports: ", "color":"red"}, "\n", {"text":"The small probability: ", "color":"red"}, "\n", "If your home position are set too close to the wall, you may get stuck in the wall and cause suffocation.", "\n", {"text":"Almost impossible: ", "color":"red"}, "\n", "In the teleport, something unexpected happened to the server, causing the player's loss."]}}}, "\n"]}

execute as @a if score @s homeHelp = $0$ c.int run execute unless score @s hsRdHmDsclmr = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[点击此处：我已阅读并同意使用该功能]", "clickEvent":{"action":"run_command", "value":"/trigger homeHelp set 2147483647"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Click here: I have read disclaimer and agree to use this feature]", "color":"gold"}}}, "\n"]}

execute as @a if score @s homeHelp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[设置家]", "clickEvent":{"action":"run_command", "value":"/trigger setHome"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Set home here]", "color":"gold"}}}, "    ", "/trigger setHome"]}

execute as @a if score @s homeHelp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[传送至家]", "clickEvent":{"action":"run_command", "value":"/trigger home"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Teleport home]", "color":"gold"}}}, "    ", "/trigger home"]}

execute as @a if score @s homeHelp = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"[删除家]", "clickEvent":{"action":"run_command", "value":"/trigger delHome"}, "hoverEvent":{"action":"show_text", "value":{"text":"[Delete home]", "color":"gold"}}}, "    ", "/trigger delHome"]}

execute as @a if score @s homeHelp = $2147483647$ c.int run scoreboard players operation @s hsRdHmDsclmr = $1$ c.int

execute as @a if score @s homeHelp = $2147483647$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"你已同意使用该功能", "hoverEvent":{"action":"show_text", "value":{"text":"You have agreed to use this feature", "color":"gold"}}}]}

#Lucky_He