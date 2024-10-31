tellraw @s ""
tellraw @s {"bold":true,"text":"[チュートリアル3]"}
tellraw @s ["様々な方法で経験値を獲得すると",{"color":"yellow","text":"レベル"},"が上がります。"]
tellraw @s "レベルが一定量上がると、HP\uE205が増えたり、攻撃力\uE207が上がったりします。"
tellraw @s ["また、",{"color":"yellow","text":"新しいスキル"},"が使えるようになることもあります"]
tellraw @s "マルチプレイの場合、スキルの新規解放は全員に共有されます。"
tellraw @s ""
effect give @s saturation infinite 255 true
tag @s remove tutorial_3