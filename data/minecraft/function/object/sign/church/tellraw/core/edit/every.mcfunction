# 情報から戻す
$item modify entity @s weapon.$(which)hand \
[\
  {\
    "function": "set_enchantments",\
    "enchantments": {\
      "use_remainder": 0\
    }\
  },\
  {\
    "function": "set_components",\
    "components": {\
      "consumable": {\
        "consume_seconds": 0,\
        "has_consume_particles": false,\
        "sound": "intentionally_empty"\
      },\
      "use_cooldown": {\
        "cooldown_group": "$(Group)",\
        "seconds": $(Seconds)\
      }\
    }\
  },\
  {\
    "function": "set_components",\
    "components": {\
      "use_remainder": {\
        "components": {\
          "enchantments": {\
            "use_remainder": 1\
          },\
          "enchantment_glint_override": false,\
          "custom_data":"{\"Saharass\":\"$(Type)\",\"Number\":$(Number),\"Used\":1b}",\
          "item_name":"[{\"color\":\"yellow\",\"text\":\"\\$(Icon)\"},{\"bold\":$(Bold),\"color\":\"$(Color)\",\"text\":\" $(Name)\"}]"\
        },\
        "id": "$(id)"\
      }\
    }\
  }\
]
