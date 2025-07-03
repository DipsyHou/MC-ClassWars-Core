item replace entity @p armor.head with minecraft:iron_helmet
item replace entity @p armor.chest with minecraft:iron_chestplate
item replace entity @p weapon.mainhand with minecraft:iron_sword
item replace entity @p weapon.offhand with minecraft:ender_pearl{display:{Name:'{"text":"刺客勋章","color":"dark_purple"}'},tag:{is_assassin_item:1b}} 4

# 提示信息
tellraw @p {"text":"你已成为刺客！获得刺客勋章，使用后立刻传送至36米内最近的玩家身旁，并在5秒内获得爆发性移速加成。","color":"gold"}