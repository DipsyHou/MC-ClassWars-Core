execute as @a[scores={grace_use_trident=1..}] run scoreboard players set @s grace_combo_timer 80
execute as @a[scores={grace_combo_timer=1..}] run scoreboard players remove @s grace_combo_timer 1
execute as @a[scores={grace_combo_timer=0,grace_combo_count=3..}] at @s run playsound minecraft:entity.generic.splash player @s ~ ~ ~ 1 1.5
execute as @a[scores={grace_combo_timer=0}] run scoreboard players reset @s grace_combo_count
execute as @a[scores={grace_use_trident=1..,grace_combo_timer=1..}] run scoreboard players add @s grace_combo_count 1
execute as @a[scores={grace_use_trident=1..,grace_combo_count=3}] at @s run playsound minecraft:entity.generic.splash player @s ~ ~ ~ 1 1.5
execute as @a[scores={grace_use_trident=1..}] run scoreboard players reset @s grace_use_trident


execute as @a[scores={grace_combo_count=3}] run effect give @s minecraft:speed 1 1 true
execute as @a[scores={grace_combo_count=3..4}] run effect give @s minecraft:resistance 1 0 true
execute as @a[scores={grace_combo_count=4..}] run effect give @s minecraft:speed 1 2 true
execute as @a[scores={grace_combo_count=5..}] run effect give @s minecraft:resistance 1 1 true
execute as @a[scores={grace_combo_count=3..}] at @s run particle minecraft:bubble_column_up ~ ~1 ~ 0.3 0.5 0.3 1 2 force @a


execute as @a[scores={grace_death_rec=1..}] run scoreboard players reset @s grace_combo_count
execute as @a[scores={grace_death_rec=1..}] run scoreboard players reset @s grace_combo_timer
execute as @a[scores={grace_death_rec=1..}] run scoreboard players reset @s grace_death_rec