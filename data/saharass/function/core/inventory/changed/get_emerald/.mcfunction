execute store result score #get HaveEmerald run clear @s emerald 0
scoreboard players operation @s HaveEmerald += #get HaveEmerald

#execute if score #get HaveEmerald matches 1.. run function saharass:core/inventory/changed/emerald/
function saharass:core/inventory/changed/emerald/
clear @s emerald
tellraw @s ["[システム] \uE209 ",{"color":"green","score":{"name":"#get","objective":"HaveEmerald"}},{"color":"green","text":"E "},{"color":"white","text":"手に入れた。"}]
playsound entity.experience_orb.pickup player @s[gamemode=!creative] ~ ~ ~ 0.5 1.5
scoreboard players reset #get HaveEmerald