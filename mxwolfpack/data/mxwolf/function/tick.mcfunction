#this is too intensive
#function mxwolf:wolfcheck
#say wolftick
#needs fixed for multiplayer this is rough
#execute as @a if score @s wolft1 matches 1.. run function mxwolf:wolftoggle
#execute as @a if score @s wolft1 matches 1.. run scoreboard players set @s wolft1 0

#execute as @a if score @s wolft1 matches 1.. run function mxwolf:wolftoggle
#execute as @a if score @s wolft1 matches 1.. run scoreboard players set @s wolft1 0


execute as @a as @s if predicate mxwolf:has_blown_horn run function mxwolf:wolftoggle
execute as @a as @s if predicate mxwolf:has_blown_horn run scoreboard players set @s wolft1 0