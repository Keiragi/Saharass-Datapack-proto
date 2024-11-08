execute if entity @a[scores={Acrobat=1}] run schedule function saharass:skill/all/24/schedule/ 1t
execute as @e[type=fireball,tag=Fire,nbt={PortalCooldown:0}] at @s run function saharass:skill/all/1/killball
scoreboard players reset @a Dialog_Ghost
function saharass:skill/all/37/kill
#日付更新のチェック
#function saharass:core/day/check/