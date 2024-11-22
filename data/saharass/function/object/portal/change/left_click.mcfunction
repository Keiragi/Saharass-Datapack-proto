#リストの最初のデータを後ろへ
data modify storage global: Portal.List append from storage global: Portal.List[0]
data remove storage global: Portal.List[0]
#マクロ用に別で保存
data modify storage global: Portal.To set from storage global: Portal.List[0]

function saharass:object/portal/change/set_data/text_display with storage global: Portal