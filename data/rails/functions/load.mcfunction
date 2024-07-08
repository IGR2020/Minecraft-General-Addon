title @a times 10 30 10
title @a title {"text": "By IGR2020","color": "#add8e6"}

# disabling and enabling recipes
recipe give @a *
gamerule doLimitedCrafting true
recipe take @a shield
recipe take @a spectral_arrow

# custom enchanting
scoreboard objectives add trident_thrown minecraft.dropped:trident
scoreboard players reset @a trident_thrown

# tnt bow shooting
scoreboard objectives add bow_used minecraft.used:bow
scoreboard players reset @a bow_used

# jetpack controls
scoreboard objectives add jetpack_right_click minecraft.used:carrot_on_a_stick
scoreboard players reset @a jetpack_right_click