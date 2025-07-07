scoreboard players set @s werewolf_blood_imprint 0
scoreboard players set @s werewolf_is_wolf 0

item replace entity @s weapon.mainhand with minecraft:ghast_tear{display:{Name:'{"text":"尖牙","color":"dark_red","italic":false}',Lore:['{"text":"攻击速度很快","color":"gray"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"damage",Amount:3,Operation:0,UUID:[I;1,2,3,4],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"speed",Amount:2,Operation:0,UUID:[I;1,2,3,5],Slot:"mainhand"},{AttributeName:"generic.armor",Name:"armor",Amount:4,Operation:0,UUID:[I;1,2,3,6],Slot:"mainhand"}],HideFlags:127} 1


# 提示信息
tellraw @p {"text":"你已成为狼人！可以使用尖牙进行快速攻击，攻击敌人或受到伤害会累积狼化进度。化身狼形态时提高生命值上限，但会受到诅咒。血量低时恢复人形态。","color":"gold"}