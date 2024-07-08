kill @e[type=item,nbt={Item:{id:"minecraft:trident"}}]
give @p trident{Enchantments:[{id:sharpness,lvl:10}], Unbreakable:1}
scoreboard players reset @a trident_thrown