execute as @a[scores={pearl_use=1..}] at @s run effect give @p speed 1 4 true
execute as @a[scores={pearl_use=1..}] at @s run effect give @p speed 2 3 true
execute as @a[scores={pearl_use=1..}] at @s run effect give @p speed 3 2 true
execute as @a[scores={pearl_use=1..}] at @s run effect give @p speed 4 1 true
execute as @a[scores={pearl_use=1..}] at @s run effect give @p speed 5 0 true
execute as @a[scores={pearl_use=1..}] at @s positioned as @a[limit=1,sort=nearest,distance=0.1..36] positioned ^ ^ ^-2.5 run tp @s ~ ~ ~
execute as @a[scores={pearl_use=1..}] at @s unless block ~ ~ ~ air run tp @s ~ ~2.5 ~

execute as @a[scores={pearl_use=1..}] at @s run scoreboard players set @p pearl_use 0