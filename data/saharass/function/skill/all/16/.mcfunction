title @s actionbar [{"color":"aqua","text":"水のベール✦"}]
playsound entity.player.splash
scoreboard players set @s WaterVail 30
effect give @s hunger 1 79 true
schedule function saharass:skill/all/16/schedule 10