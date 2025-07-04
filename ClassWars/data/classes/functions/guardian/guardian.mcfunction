scoreboard players set @s guardian_sheild_timer 1

item replace entity @s weapon.mainhand with minecraft:stone_sword
item replace entity @s weapon.offhand with minecraft:shield{BlockEntityTag:{Base:4,Patterns:[{Pattern:"flo",Color:1}]},display:{Name:'{"text":"圣盾","color":"gold"}'},AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"armor",Amount:8,Operation:0,UUID:[I;1,2,3,4],Slot:"offhand"}]}

# 提示信息
tellraw @p {"text":"你已成为盾卫！获得圣盾，每8秒获得或刷新一个可吸收4点伤害的护盾。","color":"gold"}