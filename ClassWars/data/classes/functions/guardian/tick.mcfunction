execute as @a[scores={guardian_sheild_timer=2..}] run scoreboard players remove @s guardian_sheild_timer 1
execute as @a[scores={guardian_sheild_timer=1}] run effect give @s absorption 8 0 true
execute as @a[scores={guardian_sheild_timer=1}] run playsound minecraft:item.armor.equip_iron player @s ~ ~ ~ 1.0 0.7
execute as @a[scores={guardian_sheild_timer=1}] at @s run particle minecraft:dust 1 0.85 0 1 ~ ~1 ~ 0.8 1 0.8 1 50 force @a
execute as @a[scores={guardian_sheild_timer=1}] run scoreboard players set @s guardian_sheild_timer 161


execute as @a[scores={guardian_death_rec=1..}] run scoreboard players set @s guardian_sheild_timer 0
execute as @a[scores={guardian_death_rec=1..}] run scoreboard players reset @s guardian_death_rec