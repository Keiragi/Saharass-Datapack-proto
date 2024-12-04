particle poof ~ ~1 ~ 0.1 0.1 0.1 0.08 10

execute store result score $HPRatio HealthCalculation run attribute @s max_health get
scoreboard players operation $HPRatio HealthCalculation /= @s Health
execute if score $HPRatio HealthCalculation matches ..0 run scoreboard players set $HPRatio HealthCalculation 1

execute if score $HPRatio HealthCalculation matches 1 run playsound entity.wolf.ambient player @a[distance=..16] ~ ~ ~ 0.8 0.8
execute if score $HPRatio HealthCalculation matches 2.. run playsound entity.warden.sonic_boom player @a[distance=..16] ~ ~ ~ 0.2 2
execute if score $HPRatio HealthCalculation matches 2.. run particle angry_villager ~ ~1 ~ 0.5 0.5 0.5 0 5
execute if score $HPRatio HealthCalculation matches 2.. run playsound entity.wolf.growl player @a[distance=..16] ~ ~ ~ 0.3 1
execute if score $HPRatio HealthCalculation matches 3.. run particle crit ~ ~1 ~ 0.1 0.1 0.1 0.5 20
execute if score $HPRatio HealthCalculation matches 4.. run playsound entity.enderman.scream player @a[distance=..16] ~ ~ ~ 0.25 1
execute if score $HPRatio HealthCalculation matches 5.. run particle sonic_boom ~ ~1 ~ 0 0 0 1 1
execute if score $HPRatio HealthCalculation matches 6.. run playsound entity.wither.ambient player @a[distance=..16] ~ ~ ~ 0.3 1
execute if score $HPRatio HealthCalculation matches 10.. run playsound entity.ender_dragon.growl player @a[distance=..16] ~ ~ ~ 0.25 1

title @s actionbar [{"color":"red","text":"火事場力"},{"color":"white","text":"["},{"color":"gold","text":"×"},{"color":"gold","score":{"name":"$HPRatio","objective":"HealthCalculation"}},{"color":"white","text":"]"}]


scoreboard players operation $Strength HealthCalculation = $HPRatio HealthCalculation
scoreboard players remove $Strength HealthCalculation 2
scoreboard players operation @s HealthCalculation = $HPRatio HealthCalculation

execute if score $HPRatio HealthCalculation matches 4.. run effect give @s resistance 30 0

execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Heroics int 1 run scoreboard players get $Strength HealthCalculation
function saharass:skill/all/03/str with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
