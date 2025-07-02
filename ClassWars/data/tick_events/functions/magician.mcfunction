execute as @a[nbt={SelectedItem:{id:"minecraft:stick"}},scores={magician_damage=1..}] run scoreboard players set @s knockback_stick_cooldown 201
execute as @a[nbt={SelectedItem:{id:"minecraft:stick"}},scores={magician_damage=1..}] run item replace entity @s weapon.mainhand with minecraft:air
execute as @a[nbt={SelectedItem:{id:"minecraft:stick"}},scores={magician_damage=1..}] run scoreboard players set @s LeftClickDamage 0

execute as @a[scores={knockback_stick_cooldown=1..}] run scoreboard players remove @s knockback_stick_cooldown 1
execute as @a[scores={knockback_stick_cooldown=1}] run give @s minecraft:stick{Unbreakable:1b,display:{Name:'{"text":"魔术棒","color":"blue","bold":true}'},Enchantments:[{id:"minecraft:knockback",lvl:3}]} 1

execute as @a[scores={knockback_stick_cooldown=61}] run tellraw @s {"text":"魔术棒冷却还有3秒","color":"gold"}
execute as @a[scores={knockback_stick_cooldown=41}] run tellraw @s {"text":"魔术棒冷却还有2秒","color":"gold"}
execute as @a[scores={knockback_stick_cooldown=21}] run tellraw @s {"text":"魔术棒冷却还有1秒","color":"gold"}
execute as @a[scores={knockback_stick_cooldown=1}] run tellraw @s {"text":"魔术棒冷却结束","color":"gold"}

execute as @a[scores={magician_damage=1..}] run scoreboard players set @s magician_damage 0