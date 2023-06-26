# Freezes all nearyby entities
tag @s add ice_caster
tag @s add ice_gem_cool

execute at @s as @e[distance=0..3, tag=!ice_caster] run effect give @s slowness 5 60
playsound entity.enderman.teleport player @a ~ ~ ~ 1 0.5

tag @s remove ice_caster
scoreboard players set @s right_click_ice 0