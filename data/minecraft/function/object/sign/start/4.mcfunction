tellraw @s ""
tellraw @s {"bold":true,"text":"[チュートリアル4]"}
tellraw @s ["[",{"keybind":"key.advancements"},"]キーを押すか、メニューから「",{"color":"yellow","text":"進捗"},"」を開くと、"]
tellraw @s "これまでの記録や次の目標がわかります。"
tellraw @s "冒険で行き詰まったときは活用してみると良いでしょう。"
tellraw @s ""
tellraw @s "あなたの冒険に幸多からんことを。"
tellraw @s ""
effect give @s saturation infinite 255 true
tag @s remove tutorial_4
#[L]を押すか、メニューから「進捗」を開くと、これまでの記録や次の目標がわかります。冒険で行き詰まったときは活用してみると良いでしょう。