execute as @a[scores={Death_rec=1..}] run scoreboard players set @s ShowTimer 60
execute as @a[scores={Death_rec=1..}] run scoreboard players reset @s Death_rec
execute as @a[scores={Kill_rec=1..}] run scoreboard players set @s ShowTimer 60
execute as @a[scores={Kill_rec=1..}] run scoreboard players reset @s Kill_rec
execute as @a[scores={ShowTimer=1..}] run scoreboard players remove @s ShowTimer 1

execute as @a run scoreboard players set @s KDR 0
execute as @a unless score @s Death matches 0 run scoreboard players operation @s KDR = @s Kill
execute as @a unless score @s Death matches 0 run scoreboard players operation @s KDR *= #CONST Const100
execute as @a unless score @s Death matches 0 run scoreboard players operation @s KDR /= @s Death

execute as @a[scores={ShowTimer=1..}] run title @s actionbar [{"text":"K: ","color":"gold"},{"score":{"name":"@s","objective":"Kill"}},{"text":" D: ","color":"red"},{"score":{"name":"@s","objective":"Death"}},{"text":" KDR: ","color":"dark_aqua"},{"score":{"name":"@s","objective":"KDR"}},{"text":"%","color":"gold"}]

