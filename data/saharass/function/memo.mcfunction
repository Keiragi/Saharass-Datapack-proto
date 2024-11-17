#地下室の村人
summon interaction 15 0 -46 {width:0.6f,height:1.95f,Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,VillagerData:{level:99,profession:"minecraft:none"},Offers:{}}]}
#教会
summon villager -22 6.0625 -55 {Invulnerable:1b,Passengers:[{id:"minecraft:interaction",width:0.605f,height:-1.955f}],attributes:[{id:"minecraft:movement_speed",base:0}],VillagerData:{level:99,profession:"minecraft:cleric"},Offers:{}}
#預かり屋
summon interaction 44 2.955 -31 {width:0.605f,height:-1.955f,Tags:["Depositor"],Passengers:[{id:"minecraft:villager",Invulnerable:1b,VillagerData:{level:99,profession:"minecraft:mason"},Offers:{}}]}
#ショップ
summon interaction -7 2.955 47 {width:0.605f,height:-1.955f,Tags:["Shop_Armor"],Passengers:[{id:"minecraft:villager",Invulnerable:1b,VillagerData:{level:99,profession:"minecraft:armorer"},Offers:{}}]}
summon interaction -4 2.955 47 {width:0.605f,height:-1.955f,Tags:["Shop_Weapon"],Passengers:[{id:"minecraft:villager",Invulnerable:1b,VillagerData:{level:99,profession:"minecraft:weaponsmith"},Offers:{}}]}
summon interaction -10 2.955 43 {width:0.605f,height:-1.955f,Tags:["Shop_Tool"],Passengers:[{id:"minecraft:villager",Invulnerable:1b,VillagerData:{level:99,profession:"minecraft:toolsmith"},Offers:{}}]}

#掲示板 ガイド
summon block_display 8 1.3 27 {brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.2f,-0.2f,-0.2f],scale:[0.4f,0.4f,0.4f]},block_state:{Name:"minecraft:beacon"}}


#アクロバットモード
give @p written_book[written_book_content={title:"アクロバットモードについて",author:"ガイド",generation:0,pages:['[{"text":"[アクロバットモード①]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\nシンプルな操作で使いたい\\n戦場を俯瞰しながら\\n跳びまわりたい\\n"},{"text":"\\n[モード①にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 1"}}]','[{"text":"[アクロバットモード②]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\n高度だけを調整したい\\n鋭く前に進むジャンプが\\nしたい\\n"},{"text":"\\n[モード②にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 2"}}]','[{"text":"[アクロバットモード③]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\n推進力だけを調整したい\\n真上に跳ぶ運用も\\n視野に入れたい\\n"},{"text":"\\n\\n[モード③にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 3"}}]','[{"text":"[アクロバットモード④]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\nジャンプを自由自在に\\n調整したい\\n様々な状況に応じて\\n使い分けたい\\n"},{"text":"\\n[モード④にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 4"}}]']}] 1
#{id:"minecraft:written_book",count:1,components:{"minecraft:written_book_content":{title:"アクロバットモードについて",author:"ガイド",generation:0,pages:['[{"text":"[アクロバットモード①]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\nシンプルな操作で使いたい\\n戦場を俯瞰しながら\\n跳びまわりたい\\n"},{"text":"\\n[モード①にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 1"}}]','[{"text":"[アクロバットモード②]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\n高度だけを調整したい\\n鋭く前に進むジャンプが\\nしたい\\n"},{"text":"\\n[モード②にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 2"}}]','[{"text":"[アクロバットモード③]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\n推進力だけを調整したい\\n真上に跳ぶ運用も\\n視野に入れたい\\n"},{"text":"\\n\\n[モード③にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 3"}}]','[{"text":"[アクロバットモード④]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\nジャンプを自由自在に\\n調整したい\\n様々な状況に応じて\\n使い分けたい\\n"},{"text":"\\n[モード④にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 4"}}]']}}}
#本 1~4にアイコン
give @p written_book[written_book_content={title:"",author:"",pages:['{"text":"\\uE101","color":"white"}','{"text":"\\uE102","color":"white"}','{"text":"\\uE103","color":"white"}','{"text":"\\uE104","color":"white"}']}] 1
#AECの基本データ
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:0,duration:400,ambient:1b}]}}

#サンドバッグくん
execute in saharass:test positioned 0 0 -3 unless entity @e[type=minecraft:endermite,dx=0,dz=0] run summon endermite 0 0 -3 {OnGround:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:999999999f,Tags:["NoAI"],CustomName:'"サンドバッグくん"',active_effects:[{id:"minecraft:regeneration",amplifier:9,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:999999999}]}

#そのまま食べるケーキ by tetoshiasan
#give @p minecraft:cake[food={nutrition:1,saturation:1,eat_seconds:0.8,using_converts_to:{id:"cake",components:{"minecraft:block_state":{bites:"1"},"minecraft:damage": 1,"minecraft:max_damage": 7,food:{nutrition:1,saturation:1,eat_seconds:0.8,using_converts_to:{id:"cake",components:{"minecraft:block_state":{bites:"2"},"minecraft:damage": 2,"minecraft:max_damage": 7,food:{nutrition:1,saturation:1,eat_seconds:0.8,using_converts_to:{id:"cake",components:{"minecraft:block_state":{bites:"3"},"minecraft:damage": 3,"minecraft:max_damage": 7,food:{nutrition:1,saturation:1,eat_seconds:0.8,using_converts_to:{id:"cake",components:{"minecraft:block_state":{bites:"4"},"minecraft:damage": 4,"minecraft:max_damage": 7,food:{nutrition:1,saturation:1,eat_seconds:0.8,using_converts_to:{id:"cake",components:{"minecraft:block_state":{bites:"5"},"minecraft:damage": 5,"minecraft:max_damage": 7,food:{nutrition:1,saturation:1,eat_seconds:0.8,using_converts_to:{id:"cake",components:{"minecraft:block_state":{bites:"6"},"minecraft:damage": 6,"minecraft:max_damage": 7,food:{nutrition:1,saturation:1,eat_seconds:0.8}}}}}}}}}}}}}}}}}}}]

#墓場の幽霊
summon interaction -4 5 -52 {Silent:1b,width:0.6f,height:1.95f,Tags:["ghost"]}

#夜 13000~23000
#撮影用
execute in minecraft:overworld run tp @s 33.29 28.53 38.44 146.27 29.89
#playsound minecraft:block.gravel.break player @a ~ ~ ~ 1 0.6
#playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 1 0.8
#playsound minecraft:item.bucket.fill player @p ~ ~ ~ 1 1.5
#playsound minecraft:entity.ender_dragon.flap player @p ~ ~ ~ 1 2
#give @p iron_shovel[lore=['" "','{"color":"gray","italic":false,"text":"利き手に持ったとき："}','{"color":"dark_green","italic":false,"text":" 4.5 攻撃力"}','{"color":"dark_green","italic":false,"text":" 1.6 攻撃速度"}','{"color":"dark_green","italic":false,"text":" 1 攻撃射程"}'],attribute_modifiers={modifiers:[{id:"entity_interaction_range",type:"player.entity_interaction_range",amount:1,operation:"add_value",slot:"mainhand"},{id:"attack_speed",type:"generic.attack_speed",amount:-2.4,operation:"add_value",slot:"mainhand"},{id:"attack_damage",type:"generic.attack_damage",amount:4.5,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

#{id:"minecraft:endermite",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,PlayerSpawned:1b,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:generic.scale",base:16}]}
#{id:"minecraft:enderman",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:generic.scale",base:2}]}

particle dust_color_transition{from_color:[0.000,0.867,1.000],scale:2,to_color:[0.800,0.980,1.000]} ~ ~1 ~ 0 0 0 5 100 normal

#✅✦☑✔❇✳✴ℹ

#1 effect give @s hunger 1 39 true
#2 effect give @s hunger 1 79 true
#3 effect give @s hunger 1 119 true
#4 effect give @s hunger 1 159 true
#5 effect give @s hunger 1 199 true
#6 effect give @s hunger 1 239 true

#Boost
#1 88
#2 
#4 159

#tetoshia
give @p armor_stand[entity_data={id:"minecraft:armor_stand",Invulnerable:1b,ShowArms:1b,Small:1b,NoBasePlate:1b,Pose:{LeftArm:[0f,0f,354f],RightArm:[0f,0f,6f],LeftLeg:[0f,0f,354f],RightLeg:[0f,0f,6f],Head:[354f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":952064}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":1564160,"minecraft:trim":{material:"minecraft:quartz",pattern:"minecraft:tide"}}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":1699840,"minecraft:trim":{material:"minecraft:iron",pattern:"minecraft:dune"}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"tetoshia"},"minecraft:note_block_sound":"minecraft:entity.cat.stray_ambient"}}]}] 1
#moco
give @p armor_stand[entity_data={id:"minecraft:armor_stand",NoGravity:1b,Invulnerable:1b,ShowArms:1b,Small:1b,NoBasePlate:1b,Pose:{Body:[354f,0f,0f],LeftArm:[12f,0f,358f],RightArm:[12f,0f,4f],LeftLeg:[281f,338f,344f],RightLeg:[283f,16f,22f],Head:[350f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":6184542}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":2368548,"minecraft:trim":{material:"minecraft:netherite",pattern:"minecraft:silence"}}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":2368548,"minecraft:trim":{material:"minecraft:iron",pattern:"minecraft:vex"}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"stla_Moco",id:[I;-275624527,1419725893,-1208206422,271665113],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczMDA5MzQ3NDg2MSwKICAicHJvZmlsZUlkIiA6ICJlZjkyNGRiMTU0OWY0YzQ1YjdmYzNiYWExMDMxNDdkOSIsCiAgInByb2ZpbGVOYW1lIiA6ICJzdGxhX01vY28iLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGZmNTNmOTNjZGI4YTlmOGU0NzFjNGZlYjg0N2QxODY2ZWJkMGIwZWNhYTUyNjRhYjA0NmM1YWZkNjhjNTE3MyIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}]}] 1



#無音
playsound intentionally_empty
give @p iron_sword[use_cooldown={seconds:1,cooldown_group:"Skill"},consumable={consume_seconds:0,sound:"intentionally_empty",has_consume_particles:false},use_remainder={id:"minecraft:iron_sword",count:1,components:{"minecraft:use_cooldown":{seconds:1,cooldown_group:"Main"},"minecraft:custom_data":{Saharass:Main}}}] 1



execute in saharass:overworld run tp @s 77.16 -44.79 23.58 658.27 29.75


#nbt={Item:{components:{"minecraft:custom_data":{Player:{Name:$(Name)}}}}}

#give @p oak_sign[block_entity_data={id:"oak_sign",front_text:{messages:['{"text":""}','{"text":"手記","clickEvent":{"action":"run_command","value":"function saharass:object/sign/dungeon/cave/1"}}','{"text":""}','{"text":""}']},is_waxed:1b}] 1
