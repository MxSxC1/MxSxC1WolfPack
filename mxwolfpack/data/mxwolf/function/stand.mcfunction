say "Pack Follow"
execute at @a as @e[type=wolf,limit=32,sort=nearest] if data entity @s Owner run data modify entity @s Sitting set value 0b

