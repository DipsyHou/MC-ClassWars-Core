execute as @a[scores={werewolf_damage_dealt=1..,werewolf_blood_imprint=0..4}] run scoreboard players add @s werewolf_blood_imprint 1
execute as @a[scores={werewolf_damage_dealt=1..}] run scoreboard players reset @s werewolf_damage_dealt

execute as @a[scores={werewolf_damage_taken=1..,werewolf_blood_imprint=0..4}] run scoreboard players add @s werewolf_blood_imprint 1
execute as @a[scores={werewolf_damage_taken=1..}] run scoreboard players reset @s werewolf_damage_taken

execute as @a[scores={werewolf_blood_imprint=1}] run item replace entity @s weapon.offhand with minecraft:apple 1
execute as @a[scores={werewolf_blood_imprint=2}] run item replace entity @s weapon.offhand with minecraft:apple 2
execute as @a[scores={werewolf_blood_imprint=3}] run item replace entity @s weapon.offhand with minecraft:apple 3
execute as @a[scores={werewolf_blood_imprint=4}] run item replace entity @s weapon.offhand with minecraft:apple 4

execute as @a[scores={werewolf_blood_imprint=5}] run scoreboard players set @s werewolf_become_wolf 1
execute as @a[scores={werewolf_blood_imprint=5}] run scoreboard players set @s werewolf_blood_imprint 0
execute as @a[scores={werewolf_become_wolf=1}] run attribute @s generic.max_health base set 40
execute as @a[scores={werewolf_become_wolf=1}] run effect give @p minecraft:instant_health 1 3
execute as @a[scores={werewolf_become_wolf=1}] run scoreboard players reset @s werewolf_become_wolf