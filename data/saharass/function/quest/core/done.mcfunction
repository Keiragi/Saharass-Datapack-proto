playsound entity.player.levelup player @s ~ ~ ~ 0.8 2

tellraw @s [{"text":"\n✦クエストクリア！\n「"},{"color":"yellow","nbt":"Quest.Name","storage":"temp:"},"」",{"text":"\n▷報酬 : "},{"nbt":"Quest.Reward","storage":"temp:"},{"text":"\n"}]
