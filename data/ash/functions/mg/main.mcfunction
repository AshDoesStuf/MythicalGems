# Fire gem stuff
execute as @e[nbt={SelectedItem: {tag: {fire_gem: 1b}}},scores={right_click_fire=1..},tag=!fire_gem_cool] run function ash:mg/gems/fire_gem/fire

execute as @e[tag=fire_projectile,tag=!fireball_motion_added] at @s rotated as @p run function ash:mg/gems/fire_gem/apply_motion

execute as @a[tag=fire_gem_cool] run scoreboard players add @s fire_gem_cooldown 1

execute as @a[scores={fire_gem_cooldown=1}] run title @s actionbar {"text": "on cooldown!", "color": "red"}

execute as @a[scores={right_click_fire=1..},tag=fire_gem_cool] run scoreboard players set @s right_click_fire 0

execute as @a[scores={fire_gem_cooldown=200}] run function ash:cooldowns/fire_gem_cooldown
# 


# Speed gem stuff
execute as @e[nbt={SelectedItem: {tag: {speed_gem: 1b}}},scores={right_click_speed=1..},tag=!speed_gem_cool] run function ash:mg/gems/speed_gem/speed_ability

execute as @a[tag=speed_gem_cool] run scoreboard players add @s speed_gem_cooldown 1

execute as @a[scores={speed_gem_cooldown=1}] run title @s actionbar {"text": "on cooldown!", "color": "red"}

execute as @a[scores={right_click_speed=1..},tag=speed_gem_cool] run scoreboard players set @s right_click_speed 0

execute as @a[scores={speed_gem_cooldown=200}] run function ash:cooldowns/speed_gem_cooldown
# 

# Ice gem stuff
execute as @e[nbt={SelectedItem: {tag: {ice_gem: 1b}}},scores={right_click_ice=1..},tag=!ice_gem_cool] run function ash:mg/gems/ice_gem/ice_gem_ability

execute as @a[tag=ice_gem_cool] run scoreboard players add @s ice_gem_cooldown 1

execute as @a[scores={ice_gem_cooldown=1}] run title @s actionbar {"text": "on cooldown!", "color": "red"}

execute as @a[scores={right_click_ice=1..},tag=ice_gem_cool] run scoreboard players set @s right_click_ice 0

execute as @a[scores={ice_gem_cooldown=200}] run function ash:cooldowns/ice_gem_cooldown
# 

# Float gem stuff
execute as @e[nbt={SelectedItem: {tag: {float_gem: 1b}}},scores={right_click_float=1..},tag=!float_gem_cool] run function ash:mg/gems/float_gem/float_gem_ability

execute as @a[tag=float_gem_cool] run scoreboard players add @s float_gem_cooldown 1

execute as @a[scores={float_gem_cooldown=1}] run title @s actionbar {"text": "on cooldown!", "color": "red"}

execute as @a[scores={right_click_float=1..},tag=float_gem_cool] run scoreboard players set @s right_click_float 0

execute as @a[scores={float_gem_cooldown=200}] run function ash:cooldowns/float_gem_cooldown
# 