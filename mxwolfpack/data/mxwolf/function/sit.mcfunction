say "Pack Stay"
#needs fixed for UUID and player
#needs abstraction and tags
#execute as @s run data modify entity @e[type=wolf,limit=32,sort=nearest] Sitting set value 1b

execute at @a as @e[type=wolf,limit=32,sort=nearest] if data entity @s Owner run data modify entity @s Sitting set value 1b