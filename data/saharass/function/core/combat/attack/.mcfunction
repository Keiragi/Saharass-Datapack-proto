function #oh_my_dat:please
execute if entity @s[advancements={saharass:core/attack={Enemy=true}}] run function saharass:combat/hud/health/
execute if entity @s[advancements={saharass:core/attack={Spear=true}}] run function saharass:core/combat/attack/spear/
execute if entity @s[advancements={saharass:core/attack={Fire_Ball=true}}] run function saharass:core/combat/attack/fireball/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
execute if entity @s[advancements={saharass:core/attack={Sandbag_kun=true}}] run schedule function saharass:core/combat/attack/sandbag/ 3s

advancement revoke @s only saharass:core/attack
