#Lucky_He
#/data/lhdp.trigger/functions/universal/related.bossbar/info/create.mcfunction

execute run bossbar add lh:info "Default name"

execute store result bossbar lh:info max run scoreboard players get $24000$ c.int 

execute run bossbar set lh:info style notched_12

#Lucky_He