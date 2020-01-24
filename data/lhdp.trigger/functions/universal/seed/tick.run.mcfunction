#Lucky_He
#/data/lhdp.trigger/functions/universal/seed/tick.run.mcfunction

execute as @a if score @s seed = $0$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"种子：", "hoverEvent":{"action":"show_text", "value":{"text":"Seed: ", "color":"gold"}}}, {"text":"", "color":"red", "extra":[{"score":{"name":"$$seedA$$", "objective":"storedSeed"}}, {"score":{"name":"$$seedB$$", "objective":"storedSeed"}}, {"score":{"name":"$$seedC$$", "objective":"storedSeed"}}, {"score":{"name":"$$seedD$$", "objective":"storedSeed"}}]}]}

#Lucky_He