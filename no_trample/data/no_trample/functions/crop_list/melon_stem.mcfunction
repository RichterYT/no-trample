setblock ~ ~ ~ melon_stem[age=7]
#execute unless block ~ ~ ~-1 melon run execute unless block ~1 ~ ~ melon run execute unless block ~ ~ ~1 melon run execute unless block ~-1 ~ ~ melon run setblock ~ ~ ~ melon_stem[age=7]
#execute if block ~ ~ ~-1 melon run setblock ~ ~ ~ minecraft:attached_melon_stem[facing=north]
#execute if block ~1 ~ ~ melon run setblock ~ ~ ~ minecraft:attached_melon_stem[facing=east]
#execute if block ~ ~ ~1 melon run setblock ~ ~ ~ minecraft:attached_melon_stem[facing=south]
#execute if block ~-1 ~ ~ melon run setblock ~ ~ ~ minecraft:attached_melon_stem[facing=west]
setblock ~ ~-1 ~ farmland[moisture=7]
kill @s
