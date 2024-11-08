playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.8 2

tellraw @p [{"text":"\n✦クエストクリア！\n「"},{"color":"yellow","nbt":"Quest.Name","storage":"saharass:temporary"},"」",{"text":"\n▷報酬 : "},{"nbt":"Quest.Reward","storage":"saharass:temporary"},{"text":"\n"}]
