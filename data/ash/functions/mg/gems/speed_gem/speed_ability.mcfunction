effect give @s speed 90 3
execute as @a[scores={right_click_speed=1..},tag=speed_gem_cool] run attribute @s minecraft:generic.attack_speed base set 6

tag @s add speed_gem_cool
scoreboard players set @s right_click_speed 0
