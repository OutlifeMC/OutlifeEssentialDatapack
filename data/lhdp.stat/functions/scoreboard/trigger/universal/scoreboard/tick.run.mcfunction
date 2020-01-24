#Lucky_He
#/data/lhdp.stat/functions/scoreboard/trigger/universal/scoreboard/tick.run.mcfunction

execute as @a if score @s scoreboard = $0$ c.int run scoreboard players operation @s s.scoreboard += $1$ c.int

execute as @a if score @s scoreboard >= $256$ c.int run execute if score @s scoreboard <= $269$ c.int run scoreboard players operation @s s.scoreboard += $1$ c.int
execute as @a if score @s scoreboard >= $512$ c.int run execute if score @s scoreboard <= $525$ c.int run scoreboard players operation @s s.scoreboard += $1$ c.int
execute as @a if score @s scoreboard >= $768$ c.int run execute if score @s scoreboard <= $781$ c.int run scoreboard players operation @s s.scoreboard += $1$ c.int

execute as @a if score @s scoreboard = $0$ c.int run scoreboard players operation $s.scoreboard$ s.t.u.sum += $1$ c.int

execute as @a if score @s scoreboard >= $256$ c.int run execute if score @s scoreboard <= $269$ c.int run scoreboard players operation $s.scoreboard$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard >= $512$ c.int run execute if score @s scoreboard <= $525$ c.int run scoreboard players operation $s.scoreboard$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard >= $768$ c.int run execute if score @s scoreboard <= $781$ c.int run scoreboard players operation $s.scoreboard$ s.t.u.sum += $1$ c.int

execute as @a if score @s scoreboard = $256$ c.int run scoreboard players operation $s.scoreboard.256$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $257$ c.int run scoreboard players operation $s.scoreboard.257$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $258$ c.int run scoreboard players operation $s.scoreboard.258$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $259$ c.int run scoreboard players operation $s.scoreboard.259$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $260$ c.int run scoreboard players operation $s.scoreboard.260$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $261$ c.int run scoreboard players operation $s.scoreboard.261$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $262$ c.int run scoreboard players operation $s.scoreboard.262$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $263$ c.int run scoreboard players operation $s.scoreboard.263$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $264$ c.int run scoreboard players operation $s.scoreboard.264$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $265$ c.int run scoreboard players operation $s.scoreboard.265$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $266$ c.int run scoreboard players operation $s.scoreboard.266$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $267$ c.int run scoreboard players operation $s.scoreboard.267$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $268$ c.int run scoreboard players operation $s.scoreboard.268$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $269$ c.int run scoreboard players operation $s.scoreboard.269$ s.t.u.sum += $1$ c.int

execute as @a if score @s scoreboard = $512$ c.int run scoreboard players operation $s.scoreboard.512$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $513$ c.int run scoreboard players operation $s.scoreboard.513$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $514$ c.int run scoreboard players operation $s.scoreboard.514$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $515$ c.int run scoreboard players operation $s.scoreboard.515$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $516$ c.int run scoreboard players operation $s.scoreboard.516$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $517$ c.int run scoreboard players operation $s.scoreboard.517$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $518$ c.int run scoreboard players operation $s.scoreboard.518$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $519$ c.int run scoreboard players operation $s.scoreboard.519$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $520$ c.int run scoreboard players operation $s.scoreboard.520$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $521$ c.int run scoreboard players operation $s.scoreboard.521$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $522$ c.int run scoreboard players operation $s.scoreboard.522$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $523$ c.int run scoreboard players operation $s.scoreboard.523$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $524$ c.int run scoreboard players operation $s.scoreboard.524$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $525$ c.int run scoreboard players operation $s.scoreboard.525$ s.t.u.sum += $1$ c.int

execute as @a if score @s scoreboard = $768$ c.int run scoreboard players operation $s.scoreboard.768$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $769$ c.int run scoreboard players operation $s.scoreboard.769$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $770$ c.int run scoreboard players operation $s.scoreboard.770$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $771$ c.int run scoreboard players operation $s.scoreboard.771$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $772$ c.int run scoreboard players operation $s.scoreboard.772$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $773$ c.int run scoreboard players operation $s.scoreboard.773$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $774$ c.int run scoreboard players operation $s.scoreboard.774$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $775$ c.int run scoreboard players operation $s.scoreboard.775$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $776$ c.int run scoreboard players operation $s.scoreboard.776$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $777$ c.int run scoreboard players operation $s.scoreboard.777$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $778$ c.int run scoreboard players operation $s.scoreboard.778$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $779$ c.int run scoreboard players operation $s.scoreboard.779$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $780$ c.int run scoreboard players operation $s.scoreboard.780$ s.t.u.sum += $1$ c.int
execute as @a if score @s scoreboard = $781$ c.int run scoreboard players operation $s.scoreboard.781$ s.t.u.sum += $1$ c.int

#Lucky_He