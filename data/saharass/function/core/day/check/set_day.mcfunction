scoreboard players set YYYYMMDD SynClock 0
scoreboard players operation YYYYMMDD SynClock += Year SynClock
scoreboard players operation YYYYMMDD SynClock *= #100 SynClock

scoreboard players operation YYYYMMDD SynClock += Month SynClock
scoreboard players operation YYYYMMDD SynClock *= #100 SynClock

scoreboard players operation YYYYMMDD SynClock += Day SynClock
