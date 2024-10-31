#execute as @a[scores={Flight=0..,Acrobat=1}] at @s run function saharass:skill/all/24/schedule/player
#execute as @a[tag=Acrobat] at @s run function saharass:skill/all/24/schedule/tag/

#使用したら演出&着地監視
execute as @a[scores={Acrobat=1},tag=Acrobat_Used] at @s run function saharass:skill/all/24/schedule/tag/

#空中でジャンプキーを押さなかったらアクロジャンプ可能なタグを着ける
execute as @a[scores={Acrobat=1},tag=!Acrobat_Used,gamemode=!creative,gamemode=!spectator] if predicate saharass:acrobat/nojump run tag @s add Acrobat_Enabled
#発動せず着地したら可能タグを外す
execute as @a[scores={Acrobat=1},tag=Acrobat_Enabled,tag=!Acrobat_Used] if predicate saharass:onground run tag @s remove Acrobat_Enabled
#タグが着いているときにジャンプすると発動
execute as @a[tag=Acrobat_Enabled,tag=!Acrobat_Used] at @s if predicate saharass:acrobat/jump run function saharass:skill/all/24/schedule/player

#アクロバットモードの人がいると繰り返す
execute if entity @a[scores={Acrobat=1}] run schedule function saharass:skill/all/24/schedule/ 1t
