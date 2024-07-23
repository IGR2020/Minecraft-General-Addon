# trident activation
execute if score @p trident_thrown matches 1.. run function rails:enchant_trident

# effects for trident
execute as @a[nbt = {SelectedItem: {id: "minecraft:trident"}}] run effect clear @s strength
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:trident"}]}] run effect clear @s strength
execute as @a[nbt = {SelectedItem: {id: "minecraft:trident"}}] run effect give @s strength 3 1 true
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:trident"}]}] run effect give @s strength 3 1 true

# jetpack
execute as @a[nbt={Inventory:[{Slot:102b, id: "minecraft:chainmail_chestplate"}]}] if score @s jetpack_right_click matches 1.. run function rails:jetpack

# pickaxe
execute as @a[nbt = {SelectedItem: {id: "minecraft:netherite_pickaxe"}}] run effect clear @s haste
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:netherite_pickaxe"}]}] run effect clear @s haste
execute as @a[nbt = {SelectedItem: {id: "minecraft:netherite_pickaxe"}}] run effect give @s haste 3 10 true
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:netherite_pickaxe"}]}] run effect give @s haste 3 3 true

# sword
execute as @a[nbt = {SelectedItem: {id: "minecraft:netherite_sword"}}] run effect clear @s strength
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:netherite_sword"}]}] run effect clear @s strength
execute as @a[nbt = {SelectedItem: {id: "minecraft:netherite_sword"}}] run effect give @s strength 3 5 true
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:netherite_sword"}]}] run effect give @s strength 3 1 true
execute if score @p sword_thrown matches 1.. run function rails:enchant_netherite_sword
execute if score @p sword_used matches 1.. run function rails:effects_nethrite_sword

# firecharge
execute at @p if score @p firecharge_used matches 1.. run summon tnt
execute at @p if score @p firecharge_used matches 1.. run summon tnt
execute as @p if score @p firecharge_used matches 1.. run effect give @p resistance 1 5 true
execute at @p if score @p firecharge_used matches 1.. run scoreboard players add @a is_glowing 1
scoreboard players reset @a firecharge_used
execute if score @p is_glowing matches 1.. at @p run setblock ~ ~-1 ~ snow_block destroy
execute as @a[scores={is_glowing=1..30}] run scoreboard players add @p is_glowing 1
execute as @a[scores={is_glowing=30..}] run scoreboard players reset @a is_glowing 