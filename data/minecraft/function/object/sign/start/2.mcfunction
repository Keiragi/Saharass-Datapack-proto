tellraw @s ""
tellraw @s {"bold":true,"text":"[チュートリアル2]"}
tellraw @s ["この世界では満腹度\uE201を消費して",{"color":"yellow","text":"スキル"},"を発動することができます。"]
tellraw @s ["ここで選んだ",{"color":"yellow","text":"属性"},"によって使用できるスキルが変わります。"]
tellraw @s "属性は後で何度でも変更できます。"
tellraw @s ""
effect give @s saturation infinite 255 true
tag @s remove tutorial_2