#// Remove all module scoreboards
scoreboard objectives remove monkeylib.entity.AIState
scoreboard objectives remove monkeylib.entity.health
scoreboard objectives remove monkeylib.entity.maxHealth
scoreboard objectives remove monkeylib.entity.hurtTime

#// Register as downloaded
scoreboard players reset #monkeylib.lib.entity monkeylib.active
tellraw @s {"text":"Successfully uninstalled Monkeylib Entity module","color":"white"}