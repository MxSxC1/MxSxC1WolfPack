#Summon Wolf Pack
#TODO: Do it properly
#Improvements For Multi-Player Griefing / Stealing
#Abstraction
#20240912
#MxSxC1
execute at @p run summon wolf ~1 ~ ~ {CollarColor:1,Tags:["persist","i","pet","wolfpack","std","level:1"],CustomName:'[{"text":"I","color":"light_blue","bold":true}]',Health:340,variant: "minecraft:snowy",PersistenceRequired:1b,Silent:1b,active_effects:[{id:regeneration,duration:-1,amplifier:2,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:10f},{Base: 2.0d, Name: "minecraft:generic.attack_damage"}]}
execute as @e[type=wolf,sort=nearest,tag=i,limit=1] unless data entity @s Owner run data modify entity @s Owner set from entity @p UUID
execute as @e[type=wolf,sort=nearest,tag=i,limit=1] run attribute @s minecraft:generic.attack_damage base set 6
execute at @p run summon wolf ~1.5 ~ ~1.5 {CollarColor:2,Tags:["persist","ii","pet","wolfpack","std","level:1"],CustomName:'[{"text":"II","color":"light_blue","bold":true}]',Health:440,variant: "minecraft:snowy",PersistenceRequired:1b,Silent:1b,active_effects:[{id:regeneration,duration:-1,amplifier:1,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:10f},{Base: 4.0d, Name: "minecraft:generic.attack_damage"}]}
execute as @e[type=wolf,sort=nearest,tag=ii,limit=1] unless data entity @s Owner run data modify entity @s Owner set from entity @p UUID
execute as @e[type=wolf,sort=nearest,tag=ii,limit=1] run attribute @s minecraft:generic.attack_damage base set 7
execute at @p run summon wolf ~-1.5 ~ ~-1.5 {CollarColor:3,Tags:["persist","iii","pet","wolfpack","std","level:1"],CustomName:'[{"text":"III","color":"light_blue","bold":true}]',Health:340,variant: "minecraft:woods",PersistenceRequired:1b,Silent:1b,active_effects:[{id:regeneration,duration:-1,amplifier:2,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:10f},{Base: 2.2d, Name: "minecraft:generic.attack_damage"}]}
execute as @e[type=wolf,sort=nearest,tag=iii,limit=1] unless data entity @s Owner run data modify entity @s Owner set from entity @p UUID
execute as @e[type=wolf,sort=nearest,tag=iii,limit=1] run attribute @s minecraft:generic.attack_damage base set 6
execute at @p run summon wolf ~2.5 ~ ~-2.5 {CollarColor:4,Tags:["persist","iv","pet","wolfpack","std","level:1"],CustomName:'[{"text":"IV","color":"light_blue","bold":true}]',Health:340,variant: "minecraft:pale",PersistenceRequired:1b,Silent:1b,active_effects:[{id:regeneration,duration:-1,amplifier:1,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:30f},{Base: 8.1d, Name: "minecraft:generic.attack_damage"}]}
execute as @e[type=wolf,sort=nearest,tag=iv,limit=1] unless data entity @s Owner run data modify entity @s Owner set from entity @p UUID
execute as @e[type=wolf,sort=nearest,tag=iv,limit=1] run attribute @s minecraft:generic.attack_damage base set 8
