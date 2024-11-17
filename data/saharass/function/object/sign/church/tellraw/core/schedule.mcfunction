execute as @a[scores={Set_SkillNumber=1..}] at @s run function saharass:object/sign/church/tellraw/core/player
execute as @a[scores={Set_SkillNumber=-1}] at @s run function saharass:object/sign/church/tellraw/core/cancel


#まだ操作中の人がいれば繰り返す
execute if entity @a[tag=SkillSelecting] run schedule function saharass:object/sign/church/tellraw/core/schedule 1t