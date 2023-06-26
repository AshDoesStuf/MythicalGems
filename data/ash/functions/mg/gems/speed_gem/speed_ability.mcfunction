effect give @s speed 90 3
execute as @a[scores={right_click_speed=1..},tag=speed_gem_cool] run attribute @s minecraft:generic.attack_speed base set 6

title @s actionbar [{"text":"You have Summoned A Speed Storm.","color":"green"}]

tag @s add speed_gem_cool
scoreboard players set @s right_click_speed 0
