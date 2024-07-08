# effects for totem of undying
execute as @a[nbt = {SelectedItem: {id: "minecraft:totem_of_undying"}}] run effect clear @s health_boost
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:totem_of_undying"}]}] run effect clear @s health_boost 
execute as @a[nbt = {SelectedItem: {id: "minecraft:totem_of_undying"}}] run effect give @s health_boost 3 1 true
execute as @a[nbt={Inventory:[{Slot:-106b, id: "minecraft:totem_of_undying"}]}] run effect give @s health_boost 3 1 true