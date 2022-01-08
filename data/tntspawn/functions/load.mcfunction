scoreboard objectives add tnt_timer dummy
scoreboard objectives add tnt_players dummy

tellraw @a ""
tellraw @a "TNTspawner has loaded."
tellraw @a "Do \"/function tntspawn:add_player\" to start the TNT"
tellraw @a ""