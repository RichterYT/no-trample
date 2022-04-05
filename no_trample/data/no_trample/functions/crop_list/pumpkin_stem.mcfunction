setblock ~ ~ ~ pumpkin_stem[age=7]
#execute unless block ~ ~ ~-1 pumpkin run execute unless block ~1 ~ ~ pumpkin run execute unless block ~ ~ ~1 pumpkin run execute unless block ~-1 ~ ~ pumpkin run setblock ~ ~ ~ pumpkin_stem[age=7]
#execute if block ~ ~ ~-1 pumpkin run setblock ~ ~ ~ minecraft:attached_pumpkin_stem[facing=north]
#execute if block ~1 ~ ~ pumpkin run setblock ~ ~ ~ minecraft:attached_pumpkin_stem[facing=east]
#execute if block ~ ~ ~1 pumpkin run setblock ~ ~ ~ minecraft:attached_pumpkin_stem[facing=south]
#execute if block ~-1 ~ ~ pumpkin run setblock ~ ~ ~ minecraft:attached_pumpkin_stem[facing=west]
setblock ~ ~-1 ~ farmland[moisture=7]
kill @s
