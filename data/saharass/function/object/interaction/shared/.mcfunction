execute if entity @s[advancements={saharass:object/interaction/shared={Chair=true}}] run function saharass:object/interaction/shared/sitdown
execute if entity @s[advancements={saharass:object/interaction/shared={Deposit=true}}] run function saharass:object/interaction/shared/set_item
execute if entity @s[advancements={saharass:object/interaction/shared={Deposit2=true}}] run function saharass:object/interaction/shared/remove_item
execute if entity @s[advancements={saharass:object/interaction/shared={Escape=true}}] in overworld positioned 26 1 51 run function saharass:skill/all/37/tp
execute if entity @s[advancements={saharass:object/interaction/shared={Next_Floor=true}}] run function saharass:dungeon/cave/gimmick/next_floor/
execute if entity @s[advancements={saharass:object/interaction/shared={Summon_Altar=true}}] run function saharass:dungeon/boss

advancement revoke @s only saharass:object/interaction/shared
