execute run tellraw @a "Initialising Ghost Wolf Pack"
execute run tellraw @a "The Dark Is A Cold Lonely Shadow"
#scoreboard objectives add wolftoggle minecraft.used:minecraft.goat_horn
execute run scoreboard objectives remove wolftoggle
scoreboard objectives add wolftoggle dummy
execute run scoreboard objectives remove wolft1
scoreboard objectives add wolft1 minecraft.used:minecraft.goat_horn
scoreboard players set @a wolftoggle 0
scoreboard players set @a wolft1 0
#scoreboard players set @a wolfhornuse 0
#Testing Below
#scoreboard objectives setdisplay sidebar wolftoggle


