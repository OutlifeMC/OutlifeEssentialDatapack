#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/particle/tick.run.mcfunction

execute as @a if score @s particle = $0$ c.int run scoreboard players operation @s s.particle += $1$ c.int

execute as @a if score @s particle = $256$ c.int run scoreboard players operation @s s.particle += $1$ c.int
execute as @a if score @s particle >= $512$ c.int run execute if score @s particle <= $515$ c.int run scoreboard players operation @s s.particle += $1$ c.int
execute as @a if score @s particle >= $768$ c.int run execute if score @s particle <= $771$ c.int run scoreboard players operation @s s.particle += $1$ c.int

execute as @a if score @s particle = $0$ c.int run scoreboard players operation $s.particle$ s.t.u.sum += $1$ c.int

execute as @a if score @s particle = $256$ c.int run scoreboard players operation $s.particle$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle >= $512$ c.int run execute if score @s particle <= $515$ c.int run scoreboard players operation $s.particle$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle >= $768$ c.int run execute if score @s particle <= $771$ c.int run scoreboard players operation $s.particle$ s.t.u.sum += $1$ c.int

execute as @a if score @s particle = $256$ c.int run scoreboard players operation $s.particle.256$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $512$ c.int run scoreboard players operation $s.particle.512$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $513$ c.int run scoreboard players operation $s.particle.513$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $514$ c.int run scoreboard players operation $s.particle.514$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $515$ c.int run scoreboard players operation $s.particle.515$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $768$ c.int run scoreboard players operation $s.particle.768$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $769$ c.int run scoreboard players operation $s.particle.769$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $770$ c.int run scoreboard players operation $s.particle.770$ s.t.u.sum += $1$ c.int
execute as @a if score @s particle = $771$ c.int run scoreboard players operation $s.particle.771$ s.t.u.sum += $1$ c.int

#Lucky_He