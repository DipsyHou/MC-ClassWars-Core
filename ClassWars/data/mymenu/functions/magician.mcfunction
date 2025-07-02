item replace entity @s weapon.mainhand with minecraft:stick{Unbreakable:1b,display:{Name:'{"text":"魔术棒","color":"blue","bold":true}'},Enchantments:[{id:"minecraft:knockback",lvl:3}]} 1
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,display:{color:0},AttributeModifiers:[{AttributeName:"generic.armor",Name:"ArmorBoost",Amount:8,Operation:0,UUID:[I;1,4,2,7],Slot:"chest"}]}
give @s minecraft:iron_sword{Unbreakable:1b,display:{Name:'{"text":"谢幕时刻","color":"gold","italic":false}'}} 1

# 提示信息
tellraw @p {"text":"你已成为魔术师！获得魔术棒，可以大幅击退附近的敌人，冷却时间10秒。","color":"gold"}