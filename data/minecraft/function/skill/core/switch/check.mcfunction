function skill/core/switch/active with storage temp: Item.components.minecraft:custom_data
title @s actionbar {"underlined":true,"color":"white","text":"メインスキルが設定されました"}

playsound item.flintandsteel.use player @s ~ ~ ~ 2 0.7

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} run function skill/core/switch/inferno/hold/
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} run function skill/core/switch/inferno/hold/

execute \
unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} \
unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} \
run function skill/core/switch/inferno/immediate/
