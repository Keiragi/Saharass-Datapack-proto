execute store result score #emerald HaveEmerald run clear @s emerald 0

scoreboard players operation #get HaveEmerald += #emerald HaveEmerald

scoreboard players operation @s HaveEmerald += #get HaveEmerald


function saharass:core/inventory/changed/emerald/
clear @s emerald
tellraw @s ["[システム] \uE502 ",{"color":"green","score":{"name":"#get","objective":"HaveEmerald"}},{"color":"green","text":"E "},{"color":"white","text":"手に入れた。"}]
playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1.5
scoreboard players reset #get HaveEmerald