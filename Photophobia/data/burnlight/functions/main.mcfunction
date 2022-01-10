execute unless score @s PlayerLeave matches 0 run function burnlight:player

#light levels
function burnlight:lightlvl
execute if score @s LightLevel matches 13.. run scoreboard players set @s inLight 1
execute if score @s LightLevel matches ..12 run scoreboard players set @s inLight 0


#effect apply
execute if score @s inLight matches 1 run effect give @s wither 10 1 true
execute if score @s inLight matches 1 run scoreboard players set @s hasWither 1
execute if score @s inLight matches 0 if score @s hasWither matches 1 run effect clear @s wither
execute if score @s inLight matches 0 if score @s hasWither matches 1 run scoreboard players set @s hasWither 0