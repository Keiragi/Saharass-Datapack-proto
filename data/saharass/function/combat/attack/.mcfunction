function #oh_my_dat:please
execute if entity @s[advancements={saharass:core/attack_general={Spear=true}}] run function saharass:combat/attack/spear/
execute if entity @s[advancements={saharass:core/attack_general={Fire_Ball=true}}] run function saharass:combat/attack/fireball/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
execute if entity @s[advancements={saharass:core/attack_general={Sandbag_kun=true}}] run schedule function saharass:combat/attack/sandbag/ 3s

advancement revoke @s only saharass:core/attack_general
