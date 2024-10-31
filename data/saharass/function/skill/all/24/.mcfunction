scoreboard players add @s Acrobat 1
scoreboard players set @s[scores={Acrobat=2}] Acrobat 0

#item modify entity @s armor.chest saharass:skill/acrobat/
#起動
execute if entity @s[scores={Acrobat=1}] run function saharass:skill/all/24/active
#無効化
execute if entity @s[scores={Acrobat=0}] run function saharass:skill/all/24/neutral