# custom arrow
execute at @e[type=spectral_arrow] run summon tnt ~ ~ ~
execute if score @p bow_used matches 1.. run effect give @p resistance 1 5 true
scoreboard players reset @a bow_used