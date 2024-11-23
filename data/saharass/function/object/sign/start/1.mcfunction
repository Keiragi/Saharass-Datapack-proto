tellraw @s ""
tellraw @s {"bold":true,"text":"[チュートリアル1]"}
tellraw @s ["このワールドには",{"keybind":"key.use"},"することで動作する、\n様々なオブジェクトがあります。(看板やエンティティ、アイテムなど)"]
tellraw @s ["気になるものがあったら",{"color":"yellow","keybind":"key.use"},"してみてください。"]
tellraw @s ""
effect give @s saturation infinite 255 true
tag @s remove tutorial_1