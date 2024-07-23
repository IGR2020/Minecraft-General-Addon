title @a times 10 30 10
title @a title {"text": "By IGR2020","color": "#0f13d4"}

# trident enchanting
scoreboard objectives add trident_thrown minecraft.dropped:trident
scoreboard players reset @a trident_thrown

# tnt bow shooting
scoreboard objectives add bow_used minecraft.used:bow
scoreboard players reset @a bow_used

# jetpack controls
scoreboard objectives add jetpack_right_click minecraft.used:carrot_on_a_stick
scoreboard players reset @a jetpack_right_click

# sword enchanting
scoreboard objectives add sword_thrown minecraft.dropped:netherite_sword
scoreboard players reset @a sword_thrown

# sword effects
scoreboard objectives add sword_used minecraft.used:netherite_sword
scoreboard players reset @a sword_used

# firecharge effects
scoreboard objectives add firecharge_used minecraft.used:fire_charge
scoreboard players reset @a firecharge_used

# boots walking
scoreboard objectives add is_glowing dummy