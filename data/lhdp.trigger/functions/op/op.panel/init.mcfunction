#Lucky_He
#/data/lhdp.trigger/functions/op/op.panel/init.mcfunction

execute as @a[team=Operator] run scoreboard players operation @s opPanel = $-1$ c.int

execute as @a[team=Operator] run scoreboard players enable @s opPanel

execute as @a[team=!Operator] run trigger opPanel set -1

#Lucky_He