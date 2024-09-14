#say wolftoggle
#this needs abstracted
#needs fixed for multiplayer - not ideal
execute at @a as @s run scoreboard players add @s wolftoggle 1
execute as @a if score @s wolftoggle matches 1 run function mxwolf:stand

execute as @a if score @s wolftoggle matches 2.. run function mxwolf:sit
execute at @a as @s if score @s wolftoggle matches 2.. run scoreboard players set @s wolftoggle 0