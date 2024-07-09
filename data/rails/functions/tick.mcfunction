# trident activation
execute if score @p trident_thrown matches 1.. run function rails:enchant_trident

# effects for trident
execute as @a[nbt = {SelectedItem: {id: "minecraft:trident"}}] run effect clear @s strength
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:trident"}]}] run effect clear @s strength
execute as @a[nbt = {SelectedItem: {id: "minecraft:trident"}}] run effect give @s strength 3 1 true
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:trident"}]}] run effect give @s strength 3 1 true

# jetpack
execute as @a[nbt={Inventory:[{Slot:102b, id: "minecraft:chainmail_chestplate"}]}] if score @s jetpack_right_click matches 1.. run function rails:jetpack

# picaxe
execute as @a[nbt = {SelectedItem: {id: "minecraft:netherite_pickaxe"}}] run effect clear @s haste
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:netherite_pickaxe"}]}] run effect clear @s haste
execute as @a[nbt = {SelectedItem: {id: "minecraft:netherite_pickaxe"}}] run effect give @s haste 3 10 true
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:netherite_pickaxe"}]}] run effect give @s haste 3 3 true
