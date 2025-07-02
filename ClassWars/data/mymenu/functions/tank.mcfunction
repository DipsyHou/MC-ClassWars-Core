item replace entity @p armor.head with minecraft:diamond_helmet
item replace entity @p armor.chest with minecraft:diamond_chestplate
item replace entity @p armor.legs with minecraft:diamond_leggings
item replace entity @p armor.feet with minecraft:diamond_boots
item replace entity @p weapon.offhand with minecraft:shield
item replace entity @p weapon.mainhand with minecraft:stone_sword

effect give @p minecraft:slowness infinite 0 true

# 提示信息
tellraw @p {"text":"你已成为重甲兵！获得高额护甲与护盾，但灵活性降低。","color":"gold"}