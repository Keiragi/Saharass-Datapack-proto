#地下室の村人
summon interaction 15 0 -46 {width:0.6f,height:1.95f,Passengers:[{id:"villager",Silent:1b,Invulnerable:1b,VillagerData:{level:99,profession:"none"},Offers:{}}]}
#教会
summon villager -22 6.0625 -55 {Invulnerable:1b,Passengers:[{id:"interaction",width:0.605f,height:-1.955f}],attributes:[{id:"movement_speed",base:0}],VillagerData:{level:99,profession:"cleric"},Offers:{}}
give @p oak_sign[block_entity_data={id:"sign",front_text:{has_glowing_text:1b,messages:['{"text":""}','{"text":""}','{"text":"スキルをセットする","clickEvent":{"action":"run_command","value":"/function object/sign/church/skill"}}','{"text":""}']},is_waxed:1b}] 1
#預かり屋
summon interaction 44 2.955 -31 {width:0.605f,height:-1.955f,Tags:["Depositor"],Passengers:[{id:"villager",Invulnerable:1b,VillagerData:{level:99,profession:"mason"},Offers:{}}]}
#ショップ
summon interaction -7 2.955 47 {width:0.605f,height:-1.955f,Tags:["Shop_Armor"],Passengers:[{id:"villager",Invulnerable:1b,VillagerData:{level:99,profession:"armorer"},Offers:{}}]}
summon interaction -4 2.955 47 {width:0.605f,height:-1.955f,Tags:["Shop_Weapon"],Passengers:[{id:"villager",Invulnerable:1b,VillagerData:{level:99,profession:"weaponsmith"},Offers:{}}]}
summon interaction -10 2.955 43 {width:0.605f,height:-1.955f,Tags:["Shop_Tool"],Passengers:[{id:"villager",Invulnerable:1b,VillagerData:{level:99,profession:"toolsmith"},Offers:{}}]}

#掲示板 ガイド
summon block_display 8 1.3 27 {brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.2f,-0.2f,-0.2f],scale:[0.4f,0.4f,0.4f]},block_state:{Name:"beacon"}}


#アクロバットモード
give @p written_book[written_book_content={title:"アクロバットモードについて",author:"ガイド",generation:0,pages:['[{"text":"[アクロバットモード①]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\nシンプルな操作で使いたい\\n戦場を俯瞰しながら\\n跳びまわりたい\\n"},{"text":"\\n[モード①にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 1"}}]','[{"text":"[アクロバットモード②]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\n高度だけを調整したい\\n鋭く前に進むジャンプが\\nしたい\\n"},{"text":"\\n[モード②にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 2"}}]','[{"text":"[アクロバットモード③]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\n推進力だけを調整したい\\n真上に跳ぶ運用も\\n視野に入れたい\\n"},{"text":"\\n\\n[モード③にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 3"}}]','[{"text":"[アクロバットモード④]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\nジャンプを自由自在に\\n調整したい\\n様々な状況に応じて\\n使い分けたい\\n"},{"text":"\\n[モード④にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 4"}}]']}] 1
#{id:"written_book",count:1,components:{"written_book_content":{title:"アクロバットモードについて",author:"ガイド",generation:0,pages:['[{"text":"[アクロバットモード①]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\nシンプルな操作で使いたい\\n戦場を俯瞰しながら\\n跳びまわりたい\\n"},{"text":"\\n[モード①にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 1"}}]','[{"text":"[アクロバットモード②]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.上下方向の視点に\\nかかわらず、"},{"text":"前方へ\\n常に一定の推進力","color":"dark_green","bold":true,"underlined":true},{"text":"で\\nジャンプします。\\n"},{"text":"[こんな人にオススメ]\\n高度だけを調整したい\\n鋭く前に進むジャンプが\\nしたい\\n"},{"text":"\\n[モード②にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 2"}}]','[{"text":"[アクロバットモード③]\\n"},{"text":"1.跳んだ瞬間に慣性を\\nリセットし、"},{"text":"同じ高度の\\nジャンプ","color":"dark_green","bold":true,"underlined":true},{"text":"を行います。\\n"},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\n推進力だけを調整したい\\n真上に跳ぶ運用も\\n視野に入れたい\\n"},{"text":"\\n\\n[モード③にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 3"}}]','[{"text":"[アクロバットモード④]\\n"},"1.慣性はリセットされず、","跳んだ瞬間の",{"text":"慣性に\\nよって高度が変動します。\\n","color":"dark_green","bold":true,"underlined":true},{"text":"2.跳んだ瞬間の視点の\\n角度によって、"},{"text":"前方への\\n推進力が変動","color":"dark_green","bold":true,"underlined":true},{"text":"します。\\n"},{"text":"[こんな人にオススメ]\\nジャンプを自由自在に\\n調整したい\\n様々な状況に応じて\\n使い分けたい\\n"},{"text":"\\n[モード④にする！]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"クリックで確定"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s Acrobat_Mode 4"}}]']}}}
#本 1~4にアイコン
give @p written_book[written_book_content={title:"",author:"",pages:['{"text":"\\uE101","color":"white"}','{"text":"\\uE102","color":"white"}','{"text":"\\uE103","color":"white"}','{"text":"\\uE104","color":"white"}']}] 1
#AECの基本データ
summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"speed",amplifier:0,duration:400,ambient:1b}]}}

#サンドバッグくん
execute in test positioned 0 0 -3 unless entity @e[type=endermite,dx=0,dz=0] run summon endermite 0 0 -3 {OnGround:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:999999999f,Tags:["NoAI"],CustomName:'"サンドバッグくん"',active_effects:[{id:"regeneration",amplifier:9,duration:-1,show_particles:0b}],attributes:[{id:"max_health",base:999999999}]}

#墓場の幽霊
summon interaction -4 5 -52 {Silent:1b,width:0.6f,height:1.95f,Tags:["ghost"]}

#夜 13000~23000
#撮影用
execute in overworld run tp @s 33.29 28.53 38.44 146.27 29.89
playsound block.gravel.break player @a ~ ~ ~ 1 0.6
playsound item.flintandsteel.use player @a ~ ~ ~ 1 0.8
playsound item.bucket.fill player @p ~ ~ ~ 1 1.5
playsound entity.ender_dragon.flap player @p ~ ~ ~ 1 2

#{id:"endermite",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,PlayerSpawned:1b,active_effects:[{id:"invisibility",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"generic.scale",base:16}]}
#{id:"enderman",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,active_effects:[{id:"invisibility",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"generic.scale",base:2}]}

particle dust_color_transition{from_color:[0.000,0.867,1.000],scale:2,to_color:[0.800,0.980,1.000]} ~ ~1 ~ 0 0 0 5 100 normal

#✅✦☑✔❇✳✴ℹ

#1 effect give @s hunger 1 39 true
#2 effect give @s hunger 1 79 true
#3 effect give @s hunger 1 119 true
#4 effect give @s hunger 1 159 true
#5 effect give @s hunger 1 199 true
#6 effect give @s hunger 1 239 true

#tetoshia
give @p armor_stand[entity_data={id:"armor_stand",Invulnerable:1b,ShowArms:1b,Small:1b,NoBasePlate:1b,Pose:{LeftArm:[0f,0f,354f],RightArm:[0f,0f,6f],LeftLeg:[0f,0f,354f],RightLeg:[0f,0f,6f],Head:[354f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{id:"leather_boots",count:1,components:{"dyed_color":952064}},{id:"leather_leggings",count:1,components:{"dyed_color":1564160,"trim":{material:"quartz",pattern:"tide"}}},{id:"leather_chestplate",count:1,components:{"dyed_color":1699840,"trim":{material:"iron",pattern:"dune"}}},{id:"player_head",count:1,components:{"profile":{name:"tetoshia"},"note_block_sound":"entity.cat.stray_ambient"}}]}] 1
#moco
give @p armor_stand[entity_data={id:"armor_stand",NoGravity:1b,Invulnerable:1b,ShowArms:1b,Small:1b,NoBasePlate:1b,Pose:{Body:[354f,0f,0f],LeftArm:[12f,0f,358f],RightArm:[12f,0f,4f],LeftLeg:[281f,338f,344f],RightLeg:[283f,16f,22f],Head:[350f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{id:"leather_boots",count:1,components:{"dyed_color":6184542}},{id:"leather_leggings",count:1,components:{"dyed_color":2368548,"trim":{material:"netherite",pattern:"silence"}}},{id:"leather_chestplate",count:1,components:{"dyed_color":2368548,"trim":{material:"iron",pattern:"vex"}}},{id:"player_head",count:1,components:{"profile":{name:"stla_Moco",id:[I;-275624527,1419725893,-1208206422,271665113],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTczMDA5MzQ3NDg2MSwKICAicHJvZmlsZUlkIiA6ICJlZjkyNGRiMTU0OWY0YzQ1YjdmYzNiYWExMDMxNDdkOSIsCiAgInByb2ZpbGVOYW1lIiA6ICJzdGxhX01vY28iLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGZmNTNmOTNjZGI4YTlmOGU0NzFjNGZlYjg0N2QxODY2ZWJkMGIwZWNhYTUyNjRhYjA0NmM1YWZkNjhjNTE3MyIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}]}] 1
#oubai
summon armor_stand 39.50 11.00 14.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [333.0f, 0.0f, 0.0f], LeftLeg: [349.0f, 0.0f, 0.0f], Head: [347.0f, 348.0f, 0.0f], LeftArm: [0.0f, 15.0f, 0.0f], RightLeg: [7.0f, 0.0f, 0.0f], Body: [358.0f, 0.0f, 0.0f]}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {components: {"dyed_color": {rgb: 10981585}}, count: 1, id: "leather_leggings"}, {components: {"trim": {material: "lapis", pattern: "vex"}, "dyed_color": {rgb: 14204646}}, count: 1, id: "leather_chestplate"}, {components: {"lore": ['"https://namemc.com/skin/71b762da8ae4d8df"'], "profile": {id: [I; 718984754, 939675984, -1880121179, -1155775541], properties: [{name: "textures", value: "e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2RiMTRhOWI2NTQxMDhjOTgwMWMxZWZlODI0YTFiNWFhMTBjNGM1MmNjZDk4YzQxOTQ0ZTJkZDg2NWFiZWE0NyJ9fX0="}]}}, count: 1, id: "player_head"}], NoBasePlate: 1b, attributes: [{id: "armor", base: 0.0d}, {id: "movement_speed", base: 0.7d}, {id: "armor_toughness", base: 0.0d}], HurtTime: 0s}
summon armor_stand 44.50 10.00 18.50 {NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 1b, Motion: [0.0d, 0.0d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 0b, Rotation: [-90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{count: 1, id: "netherite_boots"}, {}, {}, {}], NoBasePlate: 1b, attributes: [{id: "armor", base: 0.0d}, {id: "knockback_resistance", base: 0.0d}, {id: "movement_speed", base: 0.7d}, {id: "armor_toughness", base: 0.0d}], HurtTime: 0s}

#無音
playsound intentionally_empty

#nbt={Item:{components:{"custom_data":{Player:{Name:$(Name)}}}}}

give @p oak_sign[block_entity_data={id:"sign",front_text:{messages:['{"text":""}','{"text":"手記","clickEvent":{"action":"run_command","value":"/function object/sign/dungeon/cave/1"}}','{"text":""}','{"text":""}']},is_waxed:1b}] 1
