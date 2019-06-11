INSERT INTO races_data (race_data)
VALUES
  (
    '{
      "dragonborn": {
        "name": "Dragonborn",
        "statModifiers": {
          "strength": 2,
          "charisma": 1
        },
        "moveSpeed": 30,
        "proficiencies": [],
        "features": [],
        "languages": ["Common", "Draconic"],
        "size": "medium",
        "speed": 30,
        "raceChoices": {
          "draconic ancestry": {
            "name": "Draconic Ancestry",
            "options": {
              "black dragon": {
                "name": "Black Dragon",
                "damageType": "acid",
                "breathWep": "5 by 30 ft. line (Dex. save)",
                "damageResistance": "acid"
              },
              "blue dragon": {
                "name": "BLUE Dragon",
                "damageType": "lightning",
                "breathWep": "5 by 30 ft. line (Dex. save)",
                "damageResistance": "lightning"
              },
              "brass dragon": {
                "name": "Brass Dragon",
                "damageType": "fire",
                "breathWep": "5 by 30 ft. line (Dex. save)",
                "damageResistance": "fire"
              },
              "bronze dragon": {
                "name": "Bronze Dragon",
                "damageType": "lightning",
                "breathWep": "5 by 30 ft. line (Dex. save)",
                "damageResistance": "lightning"
              },
              "copper dragon": {
                "name": "Copper Dragon",
                "damageType": "acid",
                "breathWep": "5 by 30 ft. line (Dex. save)",
                "damageResistance": "acid"
              },
              "gold dragon": {
                "name": "Gold Dragon",
                "damageType": "fire",
                "breathWep": "5 by 30 ft. line (Dex. save)",
                "damageResistance": "fire"
              },
              "green dragon": {
                "name": "Green Dragon",
                "damageType": "poison",
                "breathWep": "15 ft. cone (Dex. save)",
                "damageResistance": "poison"
              },
              "red dragon": {
                "name": "Red Dragon",
                "damageType": "fire",
                "breathWep": "15 ft. cone (Dex. save)",
                "damageResistance": "fire"
              },
              "silver dragon": {
                "name": "Silver Dragon",
                "damageType": "cold",
                "breathWep": "15 ft. cone (Dex. save)",
                "damageResistance": "cold"
              },
              "white dragon": {
                "name": "White Dragon",
                "damageType": "cold",
                "breathWep": "15 ft. cone (Dex. save)",
                "damageResistance": "cold"
              }
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "dwarf": {
        "name": "Dwarf",
        "statModifiers": {
          "constitution": 2
        },
        "moveSpeed": 25,
        "proficiencies": ["battleaxe", "handaxe", "throwing hammer", "warhammer"],
        "features": ["darkvision", "dwarven resilience", "stonecunning"],
        "languages": ["Common", "Dwarvish"],
        "size": "medium",
        "raceChoices": {
          "dwarven subrace": {
            "name": "Dwarven Subrace",
            "options": {
              "hill dwarf": {
                "name": "Hill Dwarf",
                "wisMod": 1,
                "hpMod": 1
              },
              "mountain dwarf": {
                "name": "Mountain Dwarf",
                "strMod": 2,
                "proficiencies": ["light armor", "medium armor"]
              }
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "elf": {
        "name": "Elf",
        "statModifiers": {
          "dexterity": 2
        },
        "moveSpeed": 30,
        "proficiencies": ["perception"],
        "features": ["darkvision", "fey ancestry", "trance"],
        "languages": ["Common", "Elvish"],
        "size": "medium",
        "raceChoices": {
          "elven subrace": {
            "name": "Elven Subrace",
            "options": {
              "high elf": {
                "name": "High Elf",
                "intMod": 1,
                "proficiencies": ["longsword", "shortsword", "shortbow", "longbow"],
                "extraChoices": ["cantrip", "language"]
              },
              "wood elf": {
                "name": "Wood Elf",
                "wisMod": 1,
                "proficiencies": ["longsword", "shortsword", "shortbow", "longbow"],
                "speed": 35,
                "features": ["mask of the wild"]
              },
              "dark elf": {
                "name": "Dark Elf",
                "chaMod": 1,
                "features": ["superior darkvision", "sunlight sensitivity"],
                "spells": ["dancing lights", "faerie fire", "darkness"],
                "proficiencies": ["rapier", "shortsword", "crossbow"]
              }
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "gnome": {
        "name": "Gnome",
        "statModifiers": {
          "intelligence": 2
        },
        "moveSpeed": 25,
        "proficiencies": [],
        "features": ["gnome cunning"],
        "languages": ["Common", "Gnomish"],
        "size": "small",
        "raceChoices": {
          "gnomish subrace": {
            "name": "Gnomish Subrace",
            "options": {
              "forest gnome": {
                "name": "Forest Gnome",
                "dexMod": 1,
                "features": ["speak with small beasts"],
                "cantrips": ["minor illusion"]
              },
              "rock gnome": {
                "name": "Rock Gnome",
                "conMod": 1,
                "features": ["artificers lore"],
                "proficiencies": ["tinkers tools"]
              }
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "halfElf": {
        "name": "Half Elf",
        "statModifiers": {
          "charisma": 2
        },
        "moveSpeed": 30,
        "proficiencies": [],
        "features": ["darkvision", "fey ancestry"],
        "languages": ["Common", "Elvish"],
        "size": "medium",
        "raceChoices": {
          "ability score increase": {
            "name": "Ability Score Increase",
            "options": {
              "strength": {
                "name": "Strength",
                "modifier": 1
              }, 
              "dexterity": {
                "name": "Dexterity",
                "modifier": 1
              }, 
              "constitution": {
                "name": "Constitution",
                "modifier": 1
              }, 
              "intelligence": {
                "name": "Intelligence",
                "modifier": 1
              }, 
              "wisdom": {
                "name": "Wisdom",
                "modifier": 1
              }, 
              "charisma": {
                "name": "Charisma",
                "modifier": 1
              }
            }
          },
          "skill versatility": {
            "name": "Skill Versatility",
            "options": {
              "acrobatics": {
                "name": "Acrobatics"
              }, 
              "animalHandling": {
                "name": "Animal Handling"
              }, 
              "arcana": {
                "name": "Arcana"
              }, 
              "athletics": {
                "name": "Athletics"
              }, 
              "deception": {
                "name": "Deception"
              }, 
              "history": {
                "name": "History"
              }, 
              "insight": {
                "name": "Insight"
              }, 
              "intimidation": {
                "name": "Intimidation"
              }, 
              "investigation": {
                "name": "Investigation"
              }, 
              "medicine": {
                "name": "Medicine"
              }, 
              "nature": {
                "name": "Nature"
              }, 
              "perception": {
                "name": "Perception"
              }, 
              "performance": {
                "name": "Performance"
              }, 
              "persuasion": {
                "name": "Persuasion"
              }, 
              "religion": {
                "name": "Religion"
              }, 
              "sleightOfHand": {
                "name": "Sleight of Hand"
              }, 
              "stealth": {
                "name": "Stealth"
              }, 
              "survival": {
                "name": "Survival"
              }
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "halfling": {
        "name": "Halfling",
        "statModifiers": {
          "dexterity": 2
        },
        "moveSpeed": 25,
        "proficiencies": [],
        "features": ["lucky", "brave", "halfling nimbleness"],
        "languages": ["Common", "Halfling"],
        "size": "small",
        "raceChoices": {
          "halfling subrace": {
            "name": "Halfling Subrace",
            "options": {
              "lightfoot halfling": {
                "name": "Lightfoot Halfling",
                "chaMod": 1,
                "features": ["naturally stealthy"]
              },
              "stout halfling": {
                "name": "Stout Halfling",
                "conMod": 1,
                "features": ["stout resilience"]
              }
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "halfOrc": {
        "name": "Half Orc",
        "statModifiers": {
          "strength": 2,
          "charisma": 1
        },
        "moveSpeed": 30,
        "proficiencies": [],
        "features": ["darkvision", "menacing", "relentless endurance", "savage attacks"],
        "languages": ["Common", "Orcish"],
        "size": "medium",
        "raceChoices": {}
      }
    }'
  ),
  (
    '{
      "human": {
        "name": "Human",
        "statModifiers": {
          "strength": 1,
          "dexterity": 1,
          "constitution": 1,
          "intelligence": 1,
          "wisdom": 1,
          "charisma": 1
        },
        "moveSpeed": 30,
        "proficiencies": [],
        "features": [],
        "languages": ["common"],
        "size": "medium",
        "raceChoices": {
          "extra language": {
            "name": "Extra Language",
            "options": {
              "language": true
            }
          }
        }
      }
    }'
  ),
  (
    '{
      "tiefling": {
        "name": "Tiefling",
        "statModifiers": {
          "intelligence": 1,
          "charisma": 2
        },
        "moveSpeed": 30,
        "proficiencies": [],
        "features": ["darkvision", "hellish resistance", "infernal legacy"],
        "languages": ["Common", "Infernal"],
        "size": "medium",
        "raceChoices": {}
      }
    }'
  )