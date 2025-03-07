# Überprüfe das no_eltry_boosting einen score hat
# deswegen rüber kopieren, danach score von allen spielern zu 0 setzen
# score zurückzukopieren
# dadurch wird aber der score 0 wenn ein spieler keinen score hatte,
# deswegen wird der score von spielern mit 0 auf 1 gesetzt

# Mit dem score no_elytra_boosting 2 ist der Spieler ausgenommen

execute as @a run scoreboard players operation @s no_elytra_boosting_paste = @s no_elytra_boosting
execute as @a run scoreboard players set @s no_elytra_boosting 1
execute as @a run scoreboard players operation @s no_elytra_boosting = @s no_elytra_boosting_paste
execute as @a run execute if score @s no_elytra_boosting matches 0 run scoreboard players set @s no_elytra_boosting 1
execute as @a run scoreboard players reset @s no_elytra_boosting_paste

schedule function no_elytra_boosting:10s 10s
