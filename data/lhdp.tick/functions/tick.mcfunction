#Lucky_He
#/data/lhdp.tick/functions/tick.mcfunction

#��/data/minecraft/tags/functions/tick.json��ֻ���ڱ�MC�������ʽ�������Ҫÿ�����е�MC�������뵽�˴����ɡ�
#This MC function is the only function in "/data/minecraft/tags/functions/tick.json", thus all tick-run function are added here.

#��ؼǷְ� ����ά��
#Related scoreboard about death dimension
execute run function lhdp.trigger:universal/related.scoreboard/death.dimension/tick.run

#��ؼǷְ� ��������
#Related scoreboard about death position
#ע�⣺����ά�ȵ�tick.run��������������ǰ����Ϊ��������ļǷְ������������tick.run�����㣬����Ҫ������ǰ��ȡ��ҵ�����ά�ȡ�
#The function "death.dimension" must be executed before "death.pos" cuz scoreboard "checkDeath" is initialized in function "death.pos", and we are trying to avoid this.
execute run function lhdp.trigger:universal/related.scoreboard/death.pos/tick.run

#��ؼǷְ� ��һ������
#Related scoreboard about position last tick
#ע�⣺��һ�������tick.run�����ڵ�ǰ�����tick.runǰ�����������һ�������뵱ǰ�������ȫ��ͬ��
#Warning: "last.pos" must be in front of "pos", or it would be totally the same.
execute run function lhdp.trigger:universal/related.scoreboard/last.pos/tick.run

#��ؼǷְ� ��ǰ����
#Related scoreboard about current position
execute run function lhdp.trigger:universal/related.scoreboard/pos/tick.run

#��ؼǷְ� ��һ�̳���
#Related scoreboard about rotation last tick
#ע�⣺��һ�̳����tick.run�����ڵ�ǰ�����tick.runǰ�����������һ�̳����뵱ǰ�������ȫ��ͬ��
#Warning: "last.rotation" must be in front of "rotation", or it would be totally the same.
execute run function lhdp.trigger:universal/related.scoreboard/last.rotation/tick.run

#��ؼǷְ� ��ǰ����
#Related scoreboard about current rotation
execute run function lhdp.trigger:universal/related.scoreboard/rotation/tick.run

#��ؼǷְ� �һ�
#Related scoreboard about hanging up
execute run function lhdp.trigger:universal/related.scoreboard/hang.up/tick.run

#��ؼǷְ� Actionbar��ʾʵʱ����״̬
#Related scoreboard about showing pos on actionbar status
execute run function lhdp.trigger:universal/related.scoreboard/show.pos.switch/tick.run

#��ؼǷְ� ʱ��
#Related scoreboard about time
execute run function lhdp.trigger:universal/related.scoreboard/time/tick.run

#��ؼǷְ� ��ǰά��
#Related scoreboard about current dimension
execute run function lhdp.trigger:universal/related.scoreboard/dimension/tick.run

#execute run function lhdp.trigger:universal/related.scoreboard/init.player/tick.run

#��ؼǷְ� ��ȡSleepTimer��һ�����nbt����˯�º�ֵ��ÿtick��һ���������Ϊ0��
#Related scoreboard about getting SleepTimer from player's nbt, whose value adds 1 on each tick when player sleep and set to 0 when player wake up.
execute run function lhdp.trigger:universal/related.scoreboard/sleep.timer/tick.run

#��ؼǷְ� ����˯������ң�����˯��Ϊ1������Ϊ0��
#Related scoreboard about sleeping players(if sleeping, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/sleeping/tick.run

#��ؼǷְ� ��ϢBossbar������
#Related scoreboard about info bossbar counter
execute run function lhdp.trigger:universal/related.scoreboard/bossbar.info.counter/tick.run

#��ؼǷְ� ˯��Bossbar������
#Related scoreboard about sleep bossbar counter
execute run function lhdp.trigger:universal/related.scoreboard/bossbar.sleep.counter/tick.run

#��ؼǷְ� ��һ����Ϸģʽ
#Related scoreboard about gamemode last tick
execute run function lhdp.trigger:universal/related.scoreboard/last.gamemode/tick.run

#��ؼǷְ� ��ǰ��Ϸģʽ
#Related scoreboard about current gamemode
#ע�⣺��һ����Ϸģʽ��tick.run�����ڵ�ǰ��Ϸģʽ��tick.runǰ�����������һ����Ϸģʽ�뵱ǰ��Ϸģʽ����ȫ��ͬ��
#Warning: "last.gamemode" must be in front of "gamemode", or it would be totally the same.
#gamemode��tick.run���Ⲣ������Ϣ������ҵ���Ϸģʽ������ʱ��
#"gamemode" checks and sends out message in "gamemode/tick.run".
execute run function lhdp.trigger:universal/related.scoreboard/gamemode/tick.run

#��ؼǷְ� ���������ҷ��Թ�ģʽ����ң�����������Ϊ1������Ϊ0��
#Related scoreboard about players (if in overworld and not spectator, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.overworld.not.spectator/tick.run

#��ؼǷְ� �����������ң��������������Ϊ1������Ϊ0��
#Related scoreboard about players in overworld (if in overworld, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.overworld/tick.run

#��ؼǷְ� ���½����ң�������½���Ϊ1������Ϊ0��
#Related scoreboard about players in the nether (if in the nether, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.nether/tick.run

#��ؼǷְ� ��ĩ·֮�ص���ң������ĩ·֮����Ϊ1������Ϊ0��
#Related scoreboard about players in the end (if in the end, 1, or, 0)
execute run function lhdp.trigger:universal/related.scoreboard/in.the.end/tick.run

#��ؼǷְ� ����Ƿ�˯������˯�������Ϊ1�������š�����������һ�����㣩
#Related scoreboard about checking if players sleep (if one sleeps, his will be 1 and play the bell sound, at next tick his will be 0)
execute run function lhdp.trigger:universal/related.scoreboard/check.sleep/tick.run

#��ؼǷְ� ����Ч��ѡ��
#Related scoreboard about switching particle
execute run function lhdp.trigger:universal/related.scoreboard/particle.switch/tick.run

#��ؼǷְ� ȫ��ѡ��
#Related scoreboard about overall switches
execute run function lhdp.trigger:universal/related.scoreboard/overall.switch/tick.run

#��ؼǷְ� ����ͳ��
#Related scoreboard about monster counter
execute run function lhdp.trigger:universal/related.scoreboard/monster.counter/tick.run


#���bossbar ��ϢBossbar
#Related bossbar about information
execute run function lhdp.trigger:universal/related.bossbar/info/tick.run

#���bossbar ˯��Bossbar
#Related bossbar about sleeping
execute run function lhdp.trigger:universal/related.bossbar/sleep/tick.run


#ע������trigger��init���ڳ�ʼ����ҵ�triggerֵ��tick.run���ڼ���Ӧֵ��ִ�й��ܡ�
#Note: All triggers' "init" are used to initialize players' trigger values, while "tick.run" are used for comparing and executing relevant funtions.
#ÿ��trigger�ж���lhdp.stat������ͳ����Ϣ
#In every trigger has "lhdp.stat" functions used for statistic.

#���trigger help
#Related trigger about query
execute run function lhdp.trigger:universal/help/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/help/tick.run
execute run function lhdp.tamago:trigger.help/tick.run
execute run function lhdp.trigger:universal/help/init

#���trigger query
#Related trigger about query
execute run function lhdp.trigger:universal/query/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/query/tick.run
execute run function lhdp.trigger:universal/query/init

#���trigger deathPos
#Related trigger about deathPos
execute run function lhdp.trigger:universal/death.pos/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/death.pos/tick.run
execute run function lhdp.trigger:universal/death.pos/init

#���trigger pos
#Related trigger about pos
execute run function lhdp.trigger:universal/pos/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/pos/tick.run
execute run function lhdp.trigger:universal/pos/init

#���trigger ctrl
#Related trigger about ctrl
execute run function lhdp.trigger:universal/ctrl/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/ctrl/tick.run
execute run function lhdp.trigger:universal/ctrl/init

#���trigger tp
#Related trigger about tp
execute run function lhdp.trigger:universal/tp/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/tp/tick.run
execute run function lhdp.trigger:universal/tp/init

#���trigger spawn
#Related trigger about spawn
execute run function lhdp.trigger:universal/spawn/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/spawn/tick.run
execute run function lhdp.trigger:universal/spawn/init

#���trigger showPos
#Related trigger about showPos
execute run function lhdp.trigger:universal/show.pos/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/show.pos/tick.run
execute run function lhdp.trigger:universal/show.pos/init

#���trigger seed
#Related trigger about seed
execute run function lhdp.trigger:universal/seed/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/seed/tick.run
execute run function lhdp.trigger:universal/seed/init

#���trigger scoreboard
#Related trigger about scoreboard
execute run function lhdp.trigger:universal/scoreboard/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/scoreboard/tick.run
execute run function lhdp.trigger:universal/scoreboard/init

#���trigger showBBInfo
#Related trigger about showBBInfo
execute run function lhdp.trigger:universal/show.bossbar.info/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/show.bossbar.info/tick.run
execute run function lhdp.trigger:universal/show.bossbar.info/init

#���trigger about
#Related trigger about about
execute run function lhdp.trigger:universal/about/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/about/tick.run
execute run function lhdp.trigger:universal/about/init

#���trigger particle
#Related trigger about particle
execute run function lhdp.trigger:universal/particle/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/particle/tick.run
execute run function lhdp.trigger:universal/particle/init

#���trigger book
#Related trigger about book
execute run function lhdp.trigger:universal/book/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/book/tick.run
execute run function lhdp.trigger:universal/book/init

#���trigger setHome
#Related trigger about setHome
execute run function lhdp.trigger:universal/set.home/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/set.home/tick.run
execute run function lhdp.trigger:universal/set.home/init

#���trigger home
#Related trigger about home
execute run function lhdp.trigger:universal/home/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/home/tick.run
execute run function lhdp.trigger:universal/home/init

#���trigger delHome
#Related trigger about delHome
execute run function lhdp.trigger:universal/del.home/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/del.home/tick.run
execute run function lhdp.trigger:universal/del.home/init

#���trigger homeHelp
#Related trigger about homeHelp
execute run function lhdp.trigger:universal/home.help/tick.run
execute run function lhdp.stat:scoreboard/trigger/universal/home.help/tick.run
execute run function lhdp.trigger:universal/home.help/init

#���trigger sethome
#Related trigger about sethome
#ע��sethome��ת��setHome�����Զ���setHome��ͳ��
#Warning: "sethome" jump to "setHome", and its stat function is in setHome
execute run function lhdp.trigger:universal/sethome/tick.run
execute run function lhdp.trigger:universal/sethome/init

#���trigger delhome
#Related trigger about delhome
#ע��delhome��ת��delHome�����Զ���delHome��ͳ��
#Warning: "delhome" jump to "delHome", and its stat function is in delHome
execute run function lhdp.trigger:universal/delhome/tick.run
execute run function lhdp.trigger:universal/delhome/init

#���trigger deathpos
#Related trigger about deathpos
#ע��deathpos��ת��deathPos�����Զ���deathPos��ͳ��
#Warning: "deathpos" jump to "deathPos", and its stat function is in deathPos
execute run function lhdp.trigger:universal/deathpos/tick.run
execute run function lhdp.trigger:universal/deathpos/init

#���trigger showpos
#Related trigger about showpos
#ע��showpos��ת��showPos�����Զ���showPos��ͳ��
#Warning: "showpos" jump to "showPos", and its stat function is in showPos
execute run function lhdp.trigger:universal/showpos/tick.run
execute run function lhdp.trigger:universal/showpos/init

#���trigger homehelp
#Related trigger about homehelp
#ע��homehelp��ת��homeHelp�����Զ���homeHelp��ͳ��
#Warning: "homehelp" jump to "homeHelp", and its stat function is in homeHelp
execute run function lhdp.trigger:universal/homehelp/tick.run
execute run function lhdp.trigger:universal/homehelp/init

#���trigger showbbinfo
#Related trigger about showbbinfo
#ע��showbbinfo��ת��showBBInfo�����Զ���showBBInfo��ͳ��
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