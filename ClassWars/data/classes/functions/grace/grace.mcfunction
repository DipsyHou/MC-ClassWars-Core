give @s minecraft:trident{Unbreakable:1b,display:{Name:'{"text":"鱼叉","color":"white"}'},grace_trident:1b} 1
item replace entity @s weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"text":"忠诚之叉","color":"dark_aqua"}'},Enchantments:[{id:"minecraft:loyalty",lvl:1}],grace_trident:1b} 1

# 提示信息
tellraw @p {"text":"你已成为格蕾丝！获得忠诚之叉与普通鱼叉，短时间内连续抛出鱼叉会进入巡游状态，强化自身速度与抗性。","color":"gold"}