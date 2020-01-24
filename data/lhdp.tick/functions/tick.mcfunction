#Lucky_He
#/data/lhdp.tick/functions/tick.mcfunction

#在/data/minecraft/tags/functions/tick.json中只存在本MC函数，故将所有需要每刻运行的MC函数加入到此处即可。
#This MC function is the only function in "/data/minecraft/tags/functions/tick.json", thus all tick-run function are added here.

#相关记分板 死亡维度
#Related scoreboard about death dimension
execute run function lhdp.trigger:universal/related.scoreboard/death.dimension/tick.run

#相关记分板 死亡坐标
#Related scoreboard about death position
#注意：死亡维度的tick.run必须在死亡坐标前，因为检查死亡的记分板在死亡坐标的tick.run中清零，必须要在清零前获取玩家的死亡维度。
#The function "death.dimension" must be executed before "death.pos" cuz scoreboard "checkDeath" is initialized in function "death.pos", and we are trying to avoid this.
execute run function lhdp.trigger:universal/related.scoreboard/death.pos/tick.run

#相关记分板 上一刻坐标
#Related scoreboard about position last tick
#注意：上一刻坐标的tick.run必须在当前坐标的tick.run前，否则玩家上一刻坐标与当前坐标会完全相同。
#Warning: "last.pos" must be in front of "pos", or it would be totally the same.
execute run function lhdp.trigger:universal/related.scoreboard/last.pos/tick.run

#相关记分板 当前坐标
#Related scoreboard about current position
execute run function lhdp.trigger:universal/related.scoreboard/pos/tick.run

#相关记分板 上一刻朝向
#Related scoreboard about rotation last tick
#注意：上一刻朝向的tick.run必须在当前朝向的tick.run前，否则玩家上一刻朝向与当前朝向会完全相同。
#Warning: "last.rotation" must be in front of "rotation", or it would be totally the same.
execute run function lhdp.trigger:universal/related.scoreboard/last.rotation/tick.run

#相关记分板 当前朝向
#Related scoreboard about current rotation
execute run function lhdp.trigger:universal/related.scoreboard/rotation/tick.run

#相关记分板 挂机
#Related scoreboard about hanging up
execute run function lhdp.trigger:universal/related.scoreboard/hang.up/tick.run

#相关记分板 Actionbar显示实时坐标状态
#Related scoreboard about showing pos on actionbar status
execute run function lhdp.trigger:universal/related.scoreboard/show.pos.switch/tick.run

#相关记分板 时间
#Related scoreboard about time
execute run function lhdp.trigger:universal/related.scoreboard/time/tick.run

#相关记分板 当前维度
#Related scoreboard about current dimension
execute run function lhdp.trigger:universal/related.scoreboard/dimension/tick.run

#execute run function lhdp.trigger:universal/related.scoreboard/init.player/tick.run

#相关记分板 获取SleepTimer（一个玩家nbt，当睡下后值在每tick加一，起来后变为0）
#Related scoreboard about getting SleepTimer from player's nbt, whose value adds 1 on each tick when player sleep and set to 0 when player wake up.
execute run function lhdp.trigger:universal/related.scoreboard/sleep.timer/tick.run

#相关记分板 正在睡觉的玩家（正在睡觉为1，否则为0）
#Related scoreboard about sleeping players(if sleeping, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/sleeping/tick.run

#相关记分板 信息Bossbar计数器
#Related scoreboard about info bossbar counter
execute run function lhdp.trigger:universal/related.scoreboard/bossbar.info.counter/tick.run

#相关记分板 睡觉Bossbar记数器
#Related scoreboard about sleep bossbar counter
execute run function lhdp.trigger:universal/related.scoreboard/bossbar.sleep.counter/tick.run

#相关记分板 上一刻游戏模式
#Related scoreboard about gamemode last tick
execute run function lhdp.trigger:universal/related.scoreboard/last.gamemode/tick.run

#相关记分板 当前游戏模式
#Related scoreboard about current gamemode
#注意：上一刻游戏模式的tick.run必须在当前游戏模式的tick.run前，否则玩家上一刻游戏模式与当前游戏模式会完全相同。
#Warning: "last.gamemode" must be in front of "gamemode", or it would be totally the same.
#gamemode的tick.run会检测并发出消息，当玩家的游戏模式被更新时。
#"gamemode" checks and sends out message in "gamemode/tick.run".
execute run function lhdp.trigger:universal/related.scoreboard/gamemode/tick.run

#相关记分板 在主世界且非旁观模式的玩家（符合条件的为1，否则为0）
#Related scoreboard about players (if in overworld and not spectator, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.overworld.not.spectator/tick.run

#相关记分板 在主世界的玩家（如果在主世界则为1，否则为0）
#Related scoreboard about players in overworld (if in overworld, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.overworld/tick.run

#相关记分板 在下界的玩家（如果在下界则为1，否则为0）
#Related scoreboard about players in the nether (if in the nether, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.nether/tick.run

#相关记分板 在末路之地的玩家（如果在末路之地则为1，否则为0）
#Related scoreboard about players in the end (if in the end, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.the.end/tick.run

#相关记分板 检查是否睡觉（如睡觉，则变为1，并播放“叮”，在下一刻清零）
#Related scoreboard about checking if players sleep (if one sleeps, his will be 1 and play the bell sound, at next tick his will be 0)
execute run function lhdp.trigger:universal/related.scoreboard/check.sleep/tick.run

#相关记分板 粒子效果选择
#Related scoreboard about switching particle
execute run function lhdp.trigger:universal/related.scoreboard/particle.switch/tick.run

#相关记分板 全局选择
#Related scoreboard about overall switches
execute run function lhdp.trigger:universal/related.scoreboard/overall.switch/tick.run

#相关记分板 怪物统计
#Related scoreboard about monster counter
execute run function lhdp.trigger:universal/related.scoreboard/monster.counter/tick.run


#相关bossbar 信息Bossbar
#Related bossbar about information
execute run function lhdp.trigger:universal/related.bossbar/info/tick.run

#相关bossbar 睡觉Bossbar
#Related bossbar about sleeping
execute run function lhdp.trigger:universal/related.bossbar/sleep/tick.run


#注：所有trigger中init用于初始化玩家的trigger值，tick.run用于检测对应值并执行功能。
#Note: All triggers' "init" are used to initialize players' trigger values, while "tick.run" are used for comparing and executing relevant funtions.
#每个trigger中都有lhdp.stat，用于统计信息
#In every trigger has "lhdp.stat" functions used for statistic.

#相关trigger help
#Related trigger about query
execute run function lhdp.trigger:universal/help/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/help/tick.run
execute run function lhdp.tamago:trigger.help/tick.run
execute run function lhdp.trigger:universal/help/init

#相关trigger query
#Related trigger about query
execute run function lhdp.trigger:universal/query/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/query/tick.run
execute run function lhdp.trigger:universal/query/init

#相关trigger deathPos
#Related trigger about deathPos
execute run function lhdp.trigger:universal/death.pos/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/death.pos/tick.run
execute run function lhdp.trigger:universal/death.pos/init

#相关trigger pos
#Related trigger about pos
execute run function lhdp.trigger:universal/pos/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/pos/tick.run
execute run function lhdp.trigger:universal/pos/init

#相关trigger ctrl
#Related trigger about ctrl
execute run function lhdp.trigger:universal/ctrl/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/ctrl/tick.run
execute run function lhdp.trigger:universal/ctrl/init

#相关trigger tp
#Related trigger about tp
execute run function lhdp.trigger:universal/tp/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/tp/tick.run
execute run function lhdp.trigger:universal/tp/init

#相关trigger spawn
#Related trigger about spawn
execute run function lhdp.trigger:universal/spawn/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/spawn/tick.run
execute run function lhdp.trigger:universal/spawn/init

#相关trigger showPos
#Related trigger about showPos
execute run function lhdp.trigger:universal/show.pos/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/show.pos/tick.run
execute run function lhdp.trigger:universal/show.pos/init

#相关trigger seed
#Related trigger about seed
execute run function lhdp.trigger:universal/seed/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/seed/tick.run
execute run function lhdp.trigger:universal/seed/init

#相关trigger scoreboard
#Related trigger about scoreboard
execute run function lhdp.trigger:universal/scoreboard/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/scoreboard/tick.run
execute run function lhdp.trigger:universal/scoreboard/init

#相关trigger showBBInfo
#Related trigger about showBBInfo
execute run function lhdp.trigger:universal/show.bossbar.info/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/show.bossbar.info/tick.run
execute run function lhdp.trigger:universal/show.bossbar.info/init

#相关trigger about
#Related trigger about about
execute run function lhdp.trigger:universal/about/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/about/tick.run
execute run function lhdp.trigger:universal/about/init

#相关trigger particle
#Related trigger about particle
execute run function lhdp.trigger:universal/particle/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/particle/tick.run
execute run function lhdp.trigger:universal/particle/init

#相关trigger book
#Related trigger about book
execute run function lhdp.trigger:universal/book/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/book/tick.run
execute run function lhdp.trigger:universal/book/init

#相关trigger setHome
#Related trigger about setHome
execute run function lhdp.trigger:universal/set.home/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/set.home/tick.run
execute run function lhdp.trigger:universal/set.home/init

#相关trigger home
#Related trigger about home
execute run function lhdp.trigger:universal/home/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/home/tick.run
execute run function lhdp.trigger:universal/home/init

#相关trigger delHome
#Related trigger about delHome
execute run function lhdp.trigger:universal/del.home/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/del.home/tick.run
execute run function lhdp.trigger:universal/del.home/init

#相关trigger homeHelp
#Related trigger about homeHelp
execute run function lhdp.trigger:universal/home.help/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/home.help/tick.run
execute run function lhdp.trigger:universal/home.help/init

#相关trigger sethome
#Related trigger about sethome
#注：sethome跳转到setHome，会自动在setHome中统计
#Warning: "sethome" jump to "setHome", and its stat function is in setHome
execute run function lhdp.trigger:universal/sethome/tick.run
execute run function lhdp.trigger:universal/sethome/init

#相关trigger delhome
#Related trigger about delhome
#注：delhome跳转到delHome，会自动在delHome中统计
#Warning: "delhome" jump to "delHome", and its stat function is in delHome
execute run function lhdp.trigger:universal/delhome/tick.run
execute run function lhdp.trigger:universal/delhome/init

#相关trigger deathpos
#Related trigger about deathpos
#注：deathpos跳转到deathPos，会自动在deathPos中统计
#Warning: "deathpos" jump to "deathPos", and its stat function is in deathPos
execute run function lhdp.trigger:universal/deathpos/tick.run
execute run function lhdp.trigger:universal/deathpos/init

#相关trigger showpos
#Related trigger about showpos
#注：showpos跳转到showPos，会自动在showPos中统计
#Warning: "showpos" jump to "showPos", and its stat function is in showPos
execute run function lhdp.trigger:universal/showpos/tick.run
execute run function lhdp.trigger:universal/showpos/init

#相关trigger homehelp
#Related trigger about homehelp
#注：homehelp跳转到homeHelp，会自动在homeHelp中统计
#Warning: "homehelp" jump to "homeHelp", and its stat function is in homeHelp
execute run function lhdp.trigger:universal/homehelp/tick.run
execute run function lhdp.trigger:universal/homehelp/init

#相关trigger showbbinfo
#Related trigger about showbbinfo
#注：showbbinfo跳转到showBBInfo，会自动在showBBInfo中统计
#Warning: "showbbinfo" jump to "showBBInfo", and its stat function is in showBBInfo
execute run function lhdp.trigger:universal/showbbinfo/tick.run
execute run function lhdp.trigger:universal/showbbinfo/init


execute run function lhdp.stat:scoreboard/trigger/universal/stat.sum/tick.run

execute run function lhdp.slogan:scoreboard/slogan.counter/tick.run

execute run function lhdp.trigger:op/op.panel/tick.run
execute run function lhdp.trigger:op/op.panel/command.trigger.spawn/tick.run
execute run function lhdp.trigger:op/op.panel/bossbar.info.duration/tick.run
execute run function lhdp.trigger:op/op.panel/bossbar.sleep.duration/tick.run
execute run function lhdp.trigger:op/op.panel/slogan.time.gap/tick.run
execute run function lhdp.trigger:op/op.panel/trigger.statistics/tick.run
execute run function lhdp.trigger:op/op.panel/map.seed/tick.run
execute run function lhdp.trigger:op/op.panel/bossbar.info.bar/tick.run
execute run function lhdp.trigger:op/op.panel/hang.up.counter/tick.run
execute run function lhdp.trigger:op/op.panel/show.real.time/tick.run
execute run function lhdp.trigger:op/op.panel/show.monster.counter/tick.run
execute run function lhdp.trigger:op/op.panel/init
execute run function lhdp.trigger:op/set.spawn/tick.run
execute run function lhdp.trigger:op/set.spawn/init
execute run function lhdp.trigger:op/remove.spawn/tick.run
execute run function lhdp.trigger:op/remove.spawn/init

execute run function lhdp.trigger:op/related.scoreboard/set.spawn.counter/tick.run
execute run function lhdp.trigger:op/related.scoreboard/set.spawn.confirm/tick.run
execute run function lhdp.trigger:op/related.scoreboard/remove.spawn.counter/tick.run
execute run function lhdp.trigger:op/related.scoreboard/remove.spawn.confirm/tick.run

#Lucky_He