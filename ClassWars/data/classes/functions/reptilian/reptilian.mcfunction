effect give @p minecraft:jump_boost infinite 4 true
effect give @p minecraft:speed infinite 0 true

item replace entity @p weapon.mainhand with minecraft:iron_sword
item replace entity @p armor.feet with minecraft:iron_boots{Enchantments:[{id:"minecraft:feather_falling", lvl:255},{id:"minecraft:blast_protection", lvl:255}]}


# 提示信息
tellraw @p {"text":"你已成为蜥蜴人！获得极强的弹跳能力，同时免疫绝大部分摔落伤害与碰撞伤害。","color":"gold"}