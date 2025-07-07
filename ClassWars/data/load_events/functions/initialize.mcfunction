# test
tellraw @a {"text":"ClassWars datapack loaded successfully!","color":"green","bold":true}
tellraw @a [{"text":"Github page: ","color":"yellow"},{"text":"https://github.com/DipsyHou/MC-ClassWars-Core","color":"yellow","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/DipsyHou/MC-ClassWars-Core"}}]
tellraw @a {"text":"Email: dipsyhou@gmail.com","color":"aqua"}


kill @e[type=!minecraft:player]

team add default
team modify default nametagVisibility never
team join default @a

scoreboard objectives add health health {"text":"❤","color":"red"}
scoreboard objectives setdisplay list health