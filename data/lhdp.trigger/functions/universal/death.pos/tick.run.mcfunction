#Lucky_He
#/data/lhdp.trigger/functions/universal/death.pos/tick.run.mcfunction

execute as @a if score @s deathPos = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"的上一次死亡坐标为", "hoverEvent":{"action":"show_text", "value":{"text":"\'s death position last time is", "color":"gold"}}}, " ", {"score":{"name":"@s", "objective":"deathPosX"}, "color":"red"}, ", ", {"score":{"name":"@s", "objective":"deathPosY"}, "color":"red"}, ", ", {"score":{"name":"@s", "objective":"deathPosZ"}, "color":"red"}]}

execute as @a if score @s deathPos = $0$ c.int run execute if score @s deathDimension = $-1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"维度为", "hoverEvent":{"action":"show_text", "value":{"text":"The dimension is", "color":"gold"}}}, " ", {"text":"下界", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"The Nether", "color":"red"}}}]}

execute as @a if score @s deathPos = $0$ c.int run execute if score @s deathDimension = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"维度为", "hoverEvent":{"action":"show_text", "value":{"text":"The dimension is", "color":"gold"}}}, " ", {"text":"主世界", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Overworld", "color":"red"}}}]}

execute as @a if score @s deathPos = $0$ c.int run execute if score @s deathDimension = $1$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"维度为", "hoverEvent":{"action":"show_text", "value":{"text":"The dimension is", "color":"gold"}}}, " ", {"text":"末路之地", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"The End", "color":"red"}}}]}

#Lucky_He