execute as @a[scores={werewolf_damage_dealt=1..,werewolf_blood_imprint=0..6,werewolf_is_wolf=0}] run scoreboard players add @s werewolf_blood_imprint 1
execute as @a[scores={werewolf_damage_dealt=1..}] run scoreboard players reset @s werewolf_damage_dealt

execute as @a[scores={werewolf_damage_taken=1..,werewolf_blood_imprint=0..6,werewolf_is_wolf=0}] run scoreboard players add @s werewolf_blood_imprint 1
execute as @a[scores={werewolf_damage_taken=1..}] run scoreboard players reset @s werewolf_damage_taken

execute as @a[scores={werewolf_blood_imprint=0}] run xp set @s 0
execute as @a[scores={werewolf_blood_imprint=1}] run xp set @s 1
execute as @a[scores={werewolf_blood_imprint=2}] run xp set @s 2
execute as @a[scores={werewolf_blood_imprint=3}] run xp set @s 3
execute as @a[scores={werewolf_blood_imprint=4}] run xp set @s 4
execute as @a[scores={werewolf_blood_imprint=5}] run xp set @s 5
execute as @a[scores={werewolf_blood_imprint=6}] run xp set @s 6

execute as @a[scores={werewolf_blood_imprint=7}] run scoreboard players set @s werewolf_become_wolf 1
execute as @a[scores={werewolf_blood_imprint=7}] run scoreboard players set @s werewolf_blood_imprint 0
execute as @a[scores={werewolf_become_wolf=1}] run attribute @s generic.max_health base set 40
execute as @a[scores={werewolf_become_wolf=1}] run effect give @s minecraft:instant_health 1 3 true
execute as @a[scores={werewolf_become_wolf=1}] run effect give @s minecraft:wither infinite 0 true
execute as @a[scores={werewolf_become_wolf=1}] run effect give @s minecraft:glowing infinite 0 true
execute as @a[scores={werewolf_become_wolf=1}] run scoreboard players set @s werewolf_is_wolf 1
execute as @a[scores={werewolf_is_wolf_first_tick=1}] run scoreboard players set @s werewolf_is_wolf_first_tick 0
execute as @a[scores={werewolf_become_wolf=1}] run scoreboard players set @s werewolf_is_wolf_first_tick 1
execute as @a[scores={werewolf_become_wolf=1}] run scoreboard players reset @s werewolf_become_wolf

execute as @a[scores={werewolf_is_wolf=1,health=0..12,werewolf_is_wolf_first_tick=0}] run effect clear @s minecraft:wither
execute as @a[scores={werewolf_is_wolf=1,health=0..12,werewolf_is_wolf_first_tick=0}] run effect clear @s minecraft:glowing
execute as @a[scores={werewolf_is_wolf=1,health=0..12,werewolf_is_wolf_first_tick=0}] run attribute @s generic.max_health base set 20
execute as @a[scores={werewolf_is_wolf=1,health=0..12,werewolf_is_wolf_first_tick=0}] run scoreboard players set @s werewolf_is_wolf 0