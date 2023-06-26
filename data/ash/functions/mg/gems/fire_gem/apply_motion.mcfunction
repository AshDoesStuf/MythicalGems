execute store result score @s fireball_motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s fireball_motion_y1 run data get entity @s Pos[1] 1000
execute store result score @s fireball_motion_z1 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.1

execute store result score @s fireball_motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s fireball_motion_y2 run data get entity @s Pos[1] 1000
execute store result score @s fireball_motion_z2 run data get entity @s Pos[2] 1000


execute store result entity @s Motion[0] double 0.04 run scoreboard players operation @s fireball_motion_x2 -= @s fireball_motion_x1

execute store result entity @s Motion[1] double 0.04 run scoreboard players operation @s fireball_motion_y2 -= @s fireball_motion_y1

execute store result entity @s Motion[2] double 0.04 run scoreboard players operation @s fireball_motion_z2 -= @s fireball_motion_z1

tag @s add fireball_motion_added

