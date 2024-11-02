execute store result score #emerald_block HaveEmerald run clear @s emerald_block 0

scoreboard players operation #emerald_block HaveEmerald *= #10 HaveEmerald
scoreboard players operation #get HaveEmerald += #emerald_block HaveEmerald

scoreboard players operation @s HaveEmerald += #get HaveEmerald


function saharass:core/inventory/changed/emerald/
clear @s emerald_block
tellraw @s ["[システム] \uE209 ",{"color":"green","score":{"name":"#get","objective":"HaveEmerald"}},{"color":"green","text":"E "},{"color":"white","text":"手に入れた。"}]
playsound entity.experience_orb.pickup player @s[gamemode=!creative] ~ ~ ~ 0.5 1.5
scoreboard players reset #get HaveEmerald