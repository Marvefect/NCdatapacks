advancement revoke @s only nce:wofv
execute if predicate nce:wofv store result score @s nce.temp run random value 1..4
execute if score @s nce.temp matches 1 run playsound entity.enderman.teleport player @a ~ ~ ~
execute if score @s nce.temp matches 1 run particle entity_effect{color:[0.57,0.25,0.67,1.0]} ~ ~1 ~ 0 0 0 0 10
execute if score @s nce.temp matches 1 run spreadplayers ~ ~ 2 10 false @s
scoreboard players reset @s nce.temp