execute unless block ~ ~ ~ #monkeylib:intangible run scoreboard players set #temp monkeylib.temp1 -10
$execute store result storage gae:root currentEntities.$(id).fallSpeed float -0.01 run scoreboard players get #temp monkeylib.temp1
scoreboard players reset #temp monkeylib.temp1
scoreboard players set @s monkeylib.entity.persistAction 1