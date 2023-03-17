execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:zombie"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Zombie Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"zombie"}}}
execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:skeleton"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Skeleton Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"skeleton"}}}
execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:spider"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Spider Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"spider"}}}
execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:silverfish"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Silverfish Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"silverfish"}}}
execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:blaze"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Blaze Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"blaze"}}}
execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:cave_spider"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Cave Spider Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"cave_spider"}}}
execute if block ~ ~-1 ~ spawner{SpawnData:{entity:{id:"minecraft:magma_cube"}}} run summon item ~ ~-1 ~ {PickupDelay:20,Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"Magma Cube Spawner","italic":false}',Lore:['{"text":"Needs a two-block Gap above","color":"gray","italic":false}']},usftrader_setspawner:"magma_cube"}}}

setblock ~ ~-1 ~ air
playsound minecraft:block.metal.break master @p ~ ~ ~ 10 1
kill @s