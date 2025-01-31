execute as @a store result score @s nce.health run data get entity @s Health
scoreboard players enable @a nce.smeltingToggle
scoreboard players enable @a nce.magnetToggle
execute as @a if score @s nce.smeltingToggle matches 2 run scoreboard players reset @s nce.smeltingToggle
execute as @a if score @s nce.magnetToggle matches 2 run scoreboard players reset @s nce.magnetToggle
