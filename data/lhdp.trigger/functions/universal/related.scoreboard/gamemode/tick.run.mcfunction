#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/gamemode/tick.run.mcfunction

execute as @a store result score @s gamemode run data get entity @s playerGameType

execute as @a unless score @s gamemode = @s lastGamemode run execute if score @s gamemode = $0$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"的游戏模式已被设置为", "hoverEvent":{"action":"show_text", "value":{"text":"'s game mode has been set to ", "color":"gold"}}}, {"text":"生存模式", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Survival Mode", "color":"red"}}}]}


execute as @a unless score @s gamemode = @s lastGamemode run execute if score @s gamemode = $1$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"的游戏模式已被设置为", "hoverEvent":{"action":"show_text", "value":{"text":"'s game mode has been set to ", "color":"gold"}}}, {"text":"创造模式", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Creative Mode", "color":"red"}}}]}

execute as @a unless score @s gamemode = @s lastGamemode run execute if score @s gamemode = $2$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"的游戏模式已被设置为", "hoverEvent":{"action":"show_text", "value":{"text":"'s game mode has been set to ", "color":"gold"}}}, {"text":"冒险模式", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Adventure Mode", "color":"red"}}}]}

execute as @a unless score @s gamemode = @s lastGamemode run execute if score @s gamemode = $3$ c.int run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"的游戏模式已被设置为", "hoverEvent":{"action":"show_text", "value":{"text":"'s game mode has been set to ", "color":"gold"}}}, {"text":"旁观模式", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Spectator Mode", "color":"red"}}}]}

#Lucky_He