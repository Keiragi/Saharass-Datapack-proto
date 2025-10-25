execute if entity @s[advancements={object/interaction/shared={Chair=true}}] run function object/interaction/shared/sitdown
execute if entity @s[advancements={object/interaction/shared={Deposit=true}}] run function object/interaction/shared/set_item
execute if entity @s[advancements={object/interaction/shared={Deposit2=true}}] run function object/interaction/shared/remove_item
execute if entity @s[advancements={object/interaction/shared={Escape=true}}] in overworld positioned 26 1 51 run function skill/all/37/tp
execute if entity @s[advancements={object/interaction/shared={Next_Floor=true}}] run function dungeon/cave/gimmick/next_floor/
execute if entity @s[advancements={object/interaction/shared={Summon_Altar=true}}] run function dungeon/boss
execute if entity @s[advancements={object/interaction/shared={Return_Town=true}}] run function dungeon/core/return/tp

advancement revoke @s only object/interaction/shared
