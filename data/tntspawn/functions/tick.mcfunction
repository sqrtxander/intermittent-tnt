scoreboard players remove @s tnt_timer 1

execute as @s[scores={tnt_timer=..1}] run function tntspawn:summon

scoreboard players set @s[scores={tnt_timer=..1}] tnt_timer 200
