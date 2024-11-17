#ループ継続のタグを外す
tag @s remove SkillSelecting
tellraw @s {"text":"スキルのセットをキャンセルした。"}
playsound minecraft:block.dispenser.fail player @s ~ ~ ~ 1 1.5
