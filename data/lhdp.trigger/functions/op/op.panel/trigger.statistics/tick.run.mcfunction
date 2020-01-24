#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/trigger.statistics/tick.run.mcfunction

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":[{"text":"/trigger opPanel set 0x50000", "color":"red"}, "    ", {"text":"Trigger使用统计", "color":"red", "hoverEvent":{"action":"show_text", "value":{"text":"Trigger statistics", "color":"red"}}}, "\n"]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"Trigger总共使用次数：", "hoverEvent":{"action":"show_text", "value":{"text":"Total send trigger: ", "color":"gold"}}}, {"score":{"name":"$s.t.u.sum$", "objective":"s.t.u.sum"}, "color":"red"}]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", "help: ", {"score":{"name":"$s.help$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "query: ", {"score":{"name":"$s.query$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "deathPos: ", {"score":{"name":"$s.deathPos$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "pos: ", {"score":{"name":"$s.pos$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "ctrl: ", {"score":{"name":"$s.ctrl$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "tp: ", {"score":{"name":"$s.tp$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "spawn: ", {"score":{"name":"$s.spawn$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "showPos: ", {"score":{"name":"$s.showPos$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "seed: ", {"score":{"name":"$s.seed$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "scoreboard: ", {"score":{"name":"$s.scoreboard$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "showBBInfo: ", {"score":{"name":"$s.showBBInfo$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "about: ", {"score":{"name":"$s.about$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "particle: ", {"score":{"name":"$s.particle$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "setHome: ", {"score":{"name":"$s.setHome$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "home: ", {"score":{"name":"$s.home$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "delHome: ", {"score":{"name":"$s.delHome$", "objective":"s.t.u.sum"}, "color":"red"}, "    ", "homeHelp: ", {"score":{"name":"$s.homeHelp$", "objective":"s.t.u.sum"}, "color":"red"}]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"在trigger scoreboard中（按照记分板顺序）：", "hoverEvent":{"action":"show_text", "value":{"text":"In trigger scoreboard (follows boards' sequence): ", "color":"gold"}}}]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"score":{"name":"$s.scoreboard.256$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.257$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.258$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.259$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.260$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.261$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.262$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.263$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.264$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.265$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.266$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.267$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.268$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.269$", "objective":"s.t.u.sum"}, "color":"red"}, " "]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"score":{"name":"$s.scoreboard.512$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.513$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.514$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.515$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.516$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.517$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.518$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.519$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.520$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.521$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.522$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.523$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.524$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.525$", "objective":"s.t.u.sum"}, "color":"red"}, " "]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"score":{"name":"$s.scoreboard.768$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.769$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.770$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.771$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.772$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.773$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.774$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.775$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.776$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.777$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.778$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.779$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.780$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.scoreboard.781$", "objective":"s.t.u.sum"}, "color":"red"}, " "]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"text":"在trigger particle中（按照粒子效果顺序）：", "hoverEvent":{"action":"show_text", "value":{"text":"In trigger particle (follows particles' sequence): ", "color":"gold"}}}]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"score":{"name":"$s.particle.256$", "objective":"s.t.u.sum"}, "color":"red"}]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"score":{"name":"$s.particle.512$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.particle.513$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.particle.514$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.particle.515$", "objective":"s.t.u.sum"}, "color":"red"}]}

execute as @a if score @s opPanel = $327680$ c.int run tellraw @s {"text":"", "color":"gold", "extra":["    ", {"score":{"name":"$s.particle.768$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.particle.769$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.particle.770$", "objective":"s.t.u.sum"}, "color":"red"}, " ", {"score":{"name":"$s.particle.771$", "objective":"s.t.u.sum"}, "color":"red"}]}

#Lucky_He