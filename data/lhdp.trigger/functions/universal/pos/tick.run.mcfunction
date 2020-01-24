#Lucky_He
#/data/lhdp.trigger/functions/universal/pos/tick.run.mcfunction

execute as @a if score @s pos = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"的当前坐标为", "hoverEvent":{"action":"show_text", "value":{"text":"'s current position is", "color":"gold"}}}, " ", {"score":{"name":"@s", "objective":"posX"}, "color":"red"}, ", ", {"score":{"name":"@s", "objective":"posY"}, "color":"red"}, ", ", {"score":{"name":"@s", "objective":"posZ"}, "color":"red"}]}

execute as @a if score @s pos = $0$ c.int run execute if score @s dimension = $-1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"当前维度为", "hoverEvent":{"action":"show_text", "value":{"text":"The current dimension is", "color":"gold"}}}, " ", {"text":"下界", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"The Nether", "color":"red"}}}]}

execute as @a if score @s pos = $0$ c.int run execute if score @s dimension = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"当前维度为", "hoverEvent":{"action":"show_text", "value":{"text":"The current dimension is", "color":"gold"}}}, " ", {"text":"主世界", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Overworld", "color":"red"}}}]}

execute as @a if score @s pos = $0$ c.int run execute if score @s dimension = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"当前维度为", "hoverEvent":{"action":"show_text", "value":{"text":"The current dimension is", "color":"gold"}}}, " ", {"text":"末路之地", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"The End", "color":"red"}}}]}

#Lucky_He