item replace entity @p armor.head with minecraft:diamond_helmet
item replace entity @p armor.chest with minecraft:diamond_chestplate
item replace entity @p armor.legs with minecraft:diamond_leggings
item replace entity @p armor.feet with minecraft:diamond_boots
item replace entity @p weapon.offhand with minecraft:shield
item replace entity @p weapon.mainhand with minecraft:stone_sword

effect give @p minecraft:slowness infinite 0 true

# 提示信息
tellraw @p {"text":"你已变身为重甲兵！获得钻石套装和坦克特性（移动缓慢但高防御）。","color":"gold"}