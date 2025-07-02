# global
scoreboard players set #CONST Const100 100

# KDR counter
scoreboard objectives add Kill totalKillCount
scoreboard objectives add Death deathCount
scoreboard objectives add Kill_rec totalKillCount
scoreboard objectives add Death_rec deathCount
scoreboard objectives add KDR dummy
scoreboard objectives add ShowTimer dummy

# assassin
scoreboard objectives add pearl_use minecraft.used:minecraft.ender_pearl

# magician
scoreboard objectives add magician_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add knockback_stick_cooldown dummy