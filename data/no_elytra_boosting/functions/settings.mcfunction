tellraw @s ["",{"text":"No Elytra Boosting","bold":true,"color":"yellow"},{"text":"by"},{"text":"Shadowdara","bold":true,"italic":true,"color":"dark_purple"}]

tellraw @s {"text":""}

tellraw @s {"text":"To activate it for everybody:","bold":true,"color":"dark_aqua"}

tellraw @s ["",{"text":"Run "},{"text":"/scoreboard players set no_elytra_boosting no_elytra_boosting 1","bold":true,"italic":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set no_elytra_boosting no_elytra_boosting 1"}}]

tellraw @s {"text":""}

tellraw @s {"text":"To deactivate it for everybody:","bold":true,"color":"dark_aqua"}

tellraw @s ["",{"text":"Run "},{"text":"/scoreboard players set no_elytra_boosting no_elytra_boosting 0","bold":true,"italic":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set no_elytra_boosting no_elytra_boosting 0"}}]

tellraw @s {"text":""}

tellraw @s {"text":"To make an exception for somebody:","bold":true,"color":"dark_aqua"}
tellraw @s {"text":"Replace playername with the actual playername, to remove the exception change the value back to: 1","bold":false,"color":"white"}

tellraw @s ["",{"text":"Run "},{"text":"/scoreboard players set playername no_elytra_boosting 2","bold":true,"italic":true,"color":"dark_red"}]

tellraw @s {"text":""}

tellraw @s {"text":"To uninstalle it:","bold":true,"color":"dark_aqua"}

tellraw @s ["",{"text":"Run "},{"text":"/function no_elytra_boosting:uninstall","bold":true,"italic":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function no_elytra_boosting:uninstall"}}]

tellraw @s {"text":"But you although need to remove the Datapack from the Datapack Folder!","bold":true,"color":"dark_aqua"}
