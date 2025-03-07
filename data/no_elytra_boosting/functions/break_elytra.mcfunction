item modify entity @s armor.chest no_elytra_boosting:break_elytra

playsound minecraft:item.shield.break master @a

tellraw @s {"text":"Your elytra broke after using a firework rocket!","italic":true,"color":"dark_red", "bold":true}

scoreboard players reset @s no_elytra_rocket_boosting_usedFireworkRocket
