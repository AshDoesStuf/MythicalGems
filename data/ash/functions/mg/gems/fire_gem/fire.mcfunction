tag @s add fire_gem_cool

effect give @s fire_resistance 90 2

execute at @s run summon fireball ^ ^0.8 ^0.8 {Tags: ["fire_projectile"], ExplosionPower: 6b}
execute at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.2
execute at @s run playsound minecraft:entity.generic.burn player @a ~ ~ ~ 1 0.5

execute at @s run particle flame ~ ~ ~ ~0.4 ~0.1 ~0.4 1 4 force
execute at @s run particle smoke ~ ~ ~ ~0.2 ~0.1 ~0.2 1 2 force


scoreboard players set @s right_click_fire 0