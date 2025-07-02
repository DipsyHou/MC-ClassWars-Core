item replace entity @p armor.feet with minecraft:iron_boots{display:{Name:'{"text":"守护之靴","color":"blue","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:5s}]}
item replace entity @p weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"博学者之怒","color":"gray"}'}}
item replace entity @p weapon.offhand with minecraft:written_book{title:"世界大典",author:"图书管理员",pages:['["",{"text":"选择魔法效果：\\n\\n","color":"dark_purple"},{"text":"[速度]","color":"green","clickEvent":{"action":"run_command","value":"/effect give @p speed 10 0 true"},"hoverEvent":{"action":"show_text","value":"速度提升10秒"}},"\\n","\\n",{"text":"[力量]","color":"red","clickEvent":{"action":"run_command","value":"/effect give @p strength 10 1 true"},"hoverEvent":{"action":"show_text","value":"力量提升10秒"}},"\\n","\\n",{"text":"[隐身]","color":"blue","clickEvent":{"action":"run_command","value":"/effect give @p invisibility 10 0 true"},"hoverEvent":{"action":"show_text","value":"隐身10秒"}}]'],display:{Name:'{"text":"世界大典","color":"light_purple","italic":false}'}}


# 提示信息
tellraw @p {"text":"你已成为图书管理员！获得世界大典，通过阅读可以获得多种增益。","color":"gold"}