#Lucky_He
#/data/lh.scoreboard/functions/stone.mined/create.mcfunction

execute run scoreboard objectives add stoneMined minecraft.mined:minecraft.stone

execute run scoreboard objectives modify stoneMined displayname {"text":"挖石头数 stoneMined", "color":"gray"}

#Lucky_He