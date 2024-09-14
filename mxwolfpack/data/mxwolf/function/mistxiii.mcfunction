#TODO: NEEDS UPDATED FOR 1.21 CHANGES AND MULTIPLAYER - NEEDS MERGED WITH MASTER
#NEEDS ABSTRACTED FOR MULTI-PACKS AND ALPHA
#	ALPHA SCALING REMOVED
#	ALPHA TEXTURES REMOVED (TYPE)
#	RANDOM TEXTURES REMOVED
#	RANDOM STATS REMOVED
execute at @p run summon wolf ~0.4 ~ ~ {CollarColor:9,Tags:["persist","mistxiii","pet","wolfpack","alpha","level:1"],CustomName:'[{"text":"Mist XIII","color":"gold","bold":true}]',Health:940,PersistenceRequired:1b,Silent:1b,active_effects:[{id:regeneration,duration:-1,amplifier:3,show_particles:0b},{id:resistance,duration:-1,amplifier:3,show_particles:0b}],Attributes:[{Name:"generic.max_health",Base:35f},{Base: 9.0d, Name: "minecraft:generic.attack_damage"}]}
#TODO: BELOW IS TEMP SOLUTION (NOT IDEAL AND OPEN FOR MULTIPLAYER GRIEFING/ISSUES)
#TODO: NEED TO ADD IN LOGIC FOR ALPHA PACKS (MULTIPLE PACKS)
#TODO: USE OWNER LOGIC (FROM ARENA) BELOW DODGY FOR MULTIPLAYER
execute as @e[type=wolf,sort=nearest,tag=mistxiii,limit=1] unless data entity @s Owner run data modify entity @s Owner set from entity @p UUID
#execute as @e[type=wolf,sort=nearest,tag=mistxiii,limit=1] run attribute @s minecraft:generic.attack_damage base set 6

#BOSS BARS REMOVED FOR WOLF PACK (GETS MESSY WITH TOO MANY)
#AOE BUFFS REMOVED FOR WOLF PACK (OVERPOWERED)
#COOL DOWNS REMOVED
#SUB WOLF PACKS REMOVED (SET MAX 32 SINGLE PACK)
#COLLAR CONTROL REMOVED
#GUARD & WAYPOINT MODE REMOVED (WIP)
#TEAMS REMOVED
#HOWL REMOVED
#WOLF ARMOUR REMOVED
#OWNER PROTECT OVERRIDE REMOVED (REQUIRES BOSSBARS)
#SHADOW FLAME REMOVED
#NEW MOON STEALTH MODE REMOVED
#FIREFLIES REMOVED
#PARTICLES REMOVED
