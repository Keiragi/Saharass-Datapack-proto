#ループ継続のタグを外す
tag @s remove SkillSelecting
tellraw @s {"text":"スキルのセットをキャンセルした。"}
playsound block.dispenser.fail player @s ~ ~ ~ 1 1.5
