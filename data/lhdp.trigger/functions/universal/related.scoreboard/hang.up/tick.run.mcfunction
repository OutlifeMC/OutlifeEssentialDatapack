#Lucky_He
#/data/lhdp.trigger/functions/universal/related.scoreboard/hang.up/tick.run.mcfunction

execute as @a run scoreboard players operation @s hangUpMinute = @s hangUpSec
execute as @a run scoreboard players operation @s hangUpMinute /= $60$ c.int

execute as @a run scoreboard players operation @s hangUpTimes = @s hangUpSec
execute as @a run scoreboard players operation @s hangUpTimes /= $$hangUpSec$$ hangUpCntr

execute run scoreboard players operation $hangUpTick$ hangUpCntr = $$hangUpSec$$ hangUpCntr
execute run scoreboard players operation $hangUpTick$ hangUpCntr *= $20$ c.int

execute as @a if score @s lastPosX = @s posX run execute if score @s lastPosY = @s posY run execute if score @s lastPosZ = @s posZ run execute if score @s lastRotationX = @s rotationX run execute if score @s lastRotationY = @s rotationY run scoreboard players operation @s hangUpCntr += $1$ c.int

execute as @a unless score @s lastPosX = @s posX run scoreboard players operation @s hangUpCntr = $0$ c.int
execute as @a unless score @s lastPosY = @s posY run scoreboard players operation @s hangUpCntr = $0$ c.int
execute as @a unless score @s lastPosZ = @s posZ run scoreboard players operation @s hangUpCntr = $0$ c.int
execute as @a unless score @s lastRotationX = @s rotationX run scoreboard players operation @s hangUpCntr = $0$ c.int
execute as @a unless score @s lastRotationY = @s rotationY run scoreboard players operation @s hangUpCntr = $0$ c.int

execute as @a run scoreboard players operation @s hangUpSec = @s hangUpCntr
execute as @a run scoreboard players operation @s hangUpSec /= $20$ c.int

execute as @a unless score $$hangUpSec$$ hangUpCntr = $0$ c.int run execute unless score @s hangUpTimes = @s hangUpLastTimes run execute if score @s hangUpTimes > @s hangUpLastTimes run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"已经", "hoverEvent":{"action":"show_text", "value":{"text":"has not moved for ", "color":"gold"}}}, {"score":{"name":"@s", "objective":"hangUpMinute"}, "color":"red"}, {"text":"分钟没动了，疑似挂机", "hoverEvent":{"action":"show_text", "value":{"text":"minute(s), means he's hanging up possibly", "color":"gold"}}}]}

execute as @a unless score $$hangUpSec$$ hangUpCntr = $0$ c.int run execute if score @s hangUpTimes = $0$ c.int run execute unless score @s hangUpLastTimes = @s hangUpTimes run tellraw @a {"text":"", "color":"gold", "extra":[{"selector":"@s", "color":"red"}, " ", {"text":"回来了", "hoverEvent":{"action":"show_text", "value":{"text":"comes back", "color":"gold"}}}]}

execute as @a run scoreboard players operation @s hangUpLastTimes = @s hangUpTimes

#Lucky_He