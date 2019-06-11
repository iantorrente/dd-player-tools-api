INSERT INTO classes_data (class_data)
VALUES
(
  '{
    "barbarian": {
      "name": "Barbarian",
      "classFeatures": {
        "hitDice": "1d12 per Barbarian level",
        "hpAtLevelOne": 12,
        "hpGainOnLevelUp": 7,
        "proficiencies": {
          "armor": ["light armor", "medium armor", "shields"],
          "weapons": ["simple weapons", "marital weapons"],
          "tools": [],
          "savingThrows": ["strength", "constitution"],
          "skills": {
            "choiceCount": 2,
            "options": ["animal handling", "athletics", "intimidation", "nature", "perception", "survival"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "explorers pack",
              "count": 1
            }, 
            {
              "name": "javelin",
              "count": 4
            }
          ]
        },
        "weapon": {
          "options": [
            "greataxe",
            "battleaxe",
            "flail",
            "glaive",
            "greataxe",
            "greatsword",
            "halberd",
            "lance",
            "longsword",
            "maul",
            "morningstar",
            "pike",
            "rapier",
            "scimitar",
            "shortsword",
            "trident",
            "war pick",
            "warhammer",
            "whip"
          ]
        },
        "secondary weapon": {
          "options": [
            "two handaxes",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ] 
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["rage", "unarmored defense"],
          "classGimmick": [
            {
              "name": "Rage",
              "type": "damageMod",
              "amount": 2,
              "damage": 2,
              "description": "In battle, you fight with primal ferocity. On your turn, you can enter a rage as a bonus action, gaining the following:",
              "descriptionPoints": [
                "You have advantage on Strength checks and Strength saving throws.",
                "When you make a melee weapon attack using Strength, you gain a bonus to the damage roll that increases as you gain levels as a barbarian.",
                "You have resistance to bludgeoning, piercing, and slashing damage."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "bard": {
      "name": "Bard",
      "classFeatures": {
        "hitDice": "1d8 per Bard level",
        "hpAtLevelOne": 8,
        "hpGainOnLevelUp": 5,
        "proficiencies": {
          "armor": ["light armor"],
          "weapons": ["simple weapons", "hand crossbows", "longswords", "rapiers", "shortswords"],
          "tools": ["three musical instruments of your choice"],
          "savingThrows": ["dexterity", "charisma"],
          "skills": {
            "choiceCount": 3,
            "options": ["acrobatics", "animal handling", "arcana", "athletics", "deception", "history", "insight", "intimidation", "investigation", "medicine", "nature", "perception", "performance", "persuasion", "religion", "sleight of hand", "stealth", "survival"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "leather armor",
              "count": 1
            }, 
            {
              "name": "dagger",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "rapier", 
            "longsword",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        },
        "pack": {
          "options": ["diplomat''s pack", "entertainer''s pack"]
        },
        "accessory": {
          "options": [
            "lute",
            "bagpipes",
            "drum",
            "dulcimer",
            "flute",
            "lute",
            "lyre",
            "horn",
            "pan flute",
            "shawm",
            "viol"
          ]
        }
      },
      "classOptions": {
        "extra language": {
          "type": "language",
          "amount": 3,
          "options": []
        },
        "tool proficiency": {
          "amount": 3,
          "type": "proficiency",
          "options": [
            "lute",
            "bagpipes",
            "drum",
            "dulcimer",
            "flute",
            "lute",
            "lyre",
            "horn",
            "pan flute",
            "shawm",
            "viol"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["spellcasting", "bardic inspiration"],
          "classGimmick": [
            {
              "name": "Bardic Inspiration",
              "type": "buff",
              "amount": 1,
              "die": "d6",
              "description": "You can inspire others through stirring words or music. To do so, you use a bonus action on your turn to choose one creature other than yourself within 60 feet of you who can hear you. That creature gains one Bardic Inspiration die, a d6.",
              "descriptionPoints": [
                "Once within the next 10 minutes, the creature can roll the die and add the number rolled to one ability check, attack roll or saving throw it makes.",
                "The creature can wait until after it rolls the d20 before deciding to use the Bardic Inspiration die, but must decide before the DM says whether the roll succeeds or fails.",
                "Once the Bardic Inspiration die is rolled, it is lost.",
                "A creature can only have one Bardic Inspiration die at a time."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "cleric": {
      "name": "Cleric",
      "classFeatures": {
        "hitDice": "1d8 per Cleric level",
        "hpAtLevelOne": 8,
        "hpGainOnLevelUp": 5,
        "proficiencies": {
          "armor": ["light armor", "medium armor", "shields"],
          "weapons": ["all simple weapons"],
          "tools": [],
          "savingThrows": ["wisdom", "charisma"],
          "skills": {
            "choiceCount": 2,
            "options": ["history", "insight", "medicine", "persuasion", "religion"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "shield",
              "count": 1
            }, 
            {
              "name": "holy symbol",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "mace",
            "warhammer"
          ]
        },
        "armor": {
          "options": [
            "scale mail",
            "leather armor",
            "chain mail"
          ]
        },
        "pack": {
          "options": ["diplomat''s pack", "entertainer''s pack"]
        },
        "secondary weapon": {
          "options": [
            "light crossbow and 20 bolts",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        }
      },
      "classOptions": {
        "divine domain": {
          "type": "specilization",
          "amount": 1,
          "options": [
            "knowledge",
            "life",
            "light",
            "nature",
            "tempest",
            "trickery",
            "war"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["spellcasting", "divine domain"],
          "classGimmick": [
            {
              "name": "Divine Domain",
              "type": "specilization",
              "amount": 0,
              "die": "none",
              "description": "You can choose one domain related to your deity.",
              "descriptionPoints": [
                "Your choice grants you domain spells and other features when you choose it at 1st level.",
                "It also grants you additional ways to use Channel Divinity when you gain that feature at 2nd level.",
                "Further benefits at 6th, 8th, and 17th levels."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "druid": {
      "name": "Druid",
      "classFeatures": {
        "hitDice": "1d8 per Druid level",
        "hpAtLevelOne": 8,
        "hpGainOnLevelUp": 5,
        "proficiencies": {
          "armor": ["light armor", "medium armor", "shields"],
          "weapons": ["clubs", "daggers", "darts", "javelins", "maces", "quarterstaffs", "scimitars", "sickles", "slings", "spears"],
          "tools": ["herbalism kit"],
          "savingThrows": ["intelligence", "wisdom"],
          "skills": {
            "choiceCount": 2,
            "options": ["animal handling", "arcana", "insight", "medicine", "nature", "perception", "religion", "survival"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "leather armor",
              "count": 1
            }, 
            {
              "name": "explorers pack",
              "count": 1
            },
            {
              "name": "druidic focus",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "wooden shield",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        },
        "secondary weapon": {
          "options": [
            "scimitar",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["druidic", "spellcasting"],
          "classGimmick": [
            {
              "name": "Druidic",
              "type": "language",
              "description": "You know Druidic, the secret language of druids.",
              "descriptionPoints": [
                "You can speak the language and use it to leave hidden messages.",
                "You and others who know this language automatically spot such a message.",
                "Others spot the message''s presence with a successful DC 15 Wisdom (Perception) check but cant decipher it without magic."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "fighter": {
      "name": "Fighter",
      "classFeatures": {
        "hitDice": "1d10 per Fighter level",
        "hpAtLevelOne": 10,
        "hpGainOnLevelUp": 6,
        "proficiencies": {
          "armor": ["all armor", "shields"],
          "weapons": ["simple weapons", "martial weapons"],
          "tools": [],
          "savingThrows": ["strength", "constitution"],
          "skills": {
            "choiceCount": 2,
            "options": ["acrobatics", "animal handling", "athletics", "history", "insight", "intimidation", "perception", "survival"]
          }
        }
      },
      "equipment": {
        "mandatory": {},
        "item": {
          "options": [
            "chain mail",
            "leather, longbow, and 20 arrows"
          ]
        },
        "weapon": {
          "options": [
            "martial weapon and a shield",
            "two martial weapons"
          ]
        },
        "secondary weapon": {
          "options": [
            "light crossbow and 20 bolts",
            "two handaxes"
          ]
        },
        "pack": {
          "options": [
            "dungeoneers pack",
            "explorers pack"
          ]
        }
      },
      "classOptions": {
        "fighting style": {
          "type": "specilization",
          "amount": 1,
          "options": [
            "archery",
            "defense",
            "dueling",
            "great weapon fighting",
            "protection",
            "two-weapon fighting"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["fighting style", "second wind"],
          "classGimmick": [
            {
              "name": "Fighting Style",
              "type": "specilization",
              "amount": 0,
              "die": "none",
              "description": "You adopt a particular style of fighting as your speciality.",
              "descriptionPoints": [
                "You can''t take a Fighting Style option more than once, even if you later get to choose again."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "monk": {
      "name": "Monk",
      "classFeatures": {
        "hitDice": "1d8 per Monk level",
        "hpAtLevelOne": 8,
        "hpGainOnLevelUp": 5,
        "proficiencies": {
          "armor": [],
          "weapons": ["simple weapons", "shortswords"],
          "tools": ["one type of artisan''s tools or one musical instrument"],
          "savingThrows": ["strength", "dexterity"],
          "skills": {
            "choiceCount": 2,
            "options": ["acrobatics", "athletics", "history", "insight", "religion", "stealth"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "darts",
              "count": 10
            }
          ]
        },
        "weapon": {
          "options": [
            "shortsword",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        },
        "pack": {
          "options": [
            "dungeoneers pack",
            "explorers pack"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["unarmored defense", "martial arts"],
          "classGimmick": [
            {
              "name": "Martial Arts",
              "type": "specilization",
              "amount": 0,
              "die": "none",
              "description": "At 1st level, your practice of martial arts gives you mastery of combat styles that use unarmed strikes and monk weapons, which are shortswords and any simple melee weapons that don''t have the two-handed or heavy property. You gain the following benefits while unarmed or wielding only monk weapons and you aren''t wearing armor or wielding a shield:",
              "descriptionPoints": [
                "You can use Dexterity instead of Strength for the attack and damage rolls of your unarmed strikes and monk weapons",
                "You can roll a d4 in place of the normal damage of your unarmeds trike or monk weapon. This die changes as you gain monk levels, as shown in the Martial Arts column of the Monk table",
                "When you use the Attack action with an unarmed strike or a monk weapon on your turn, you can make on unarmeds trike as a bonus action."
              ]
            },
            {
              "name": "Unarmored Defense",
              "type": "armor",
              "amount": 10,
              "modifier": "dexterity and wisdom",
              "description": "Beginning at 1st level, while you are wearing no armor and not wielding a shield, your AC equals 10 + your Dexterity modifier + your Wisdom modifier."
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "paladin": {
      "name": "Paladin",
      "classFeatures": {
        "hitDice": "1d10 per Paladin level",
        "hpAtLevelOne": 10,
        "hpGainOnLevelUp": 6,
        "proficiencies": {
          "armor": ["all armor", "shields"],
          "weapons": ["simple weapons", "martial weapons"],
          "tools": [],
          "savingThrows": ["wisdom", "charisma"],
          "skills": {
            "choiceCount": 2,
            "options": ["acrobatics", "insight", "intimidation", "medicine","persuasion", "religion"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "chain mail",
              "count": 1
            }, 
            {
              "name": "holy symbol",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "martial weapon and a shield", 
            "two martial weapons"
          ]
        },
        "secondary weapon": {
          "options": [
            "five javelins",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        },
        "pack": {
          "options": ["priest''s pack", "explorer''s pack"]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["divine sense", "lay on hands"],
          "classGimmick": [
            {
              "name": "Divine Sense",
              "type": "action",
              "description": "The presence of strong evil registers on your senses like a noxious odor, and powerful good rings like heavenly music in your ears. As an action, you can open your awareness to detect such forces. Until the end of your next turn, you know the location of any celestial, fiend, or undead within 60 feet of you that is not behind total cover.",
              "descriptionPoints": [
                "You know the type (celestial, fiend, or undead) of any being whose presence you sense, but not its identity (the vampire Count Strahd von Zarovich, for instance).",
                "Within the same radius, you also detect the presence of any place or object that has been consecrated or desecrated, as with the hallow spell.",
                "You can use this feature a number of times equal to 1 + your Charisma modifier.",
                "When you finish a long rest, you regain all expended uses."
              ]
            },
            {
              "name": "Lay on Hands",
              "type": "spell",
              "description": "Your blessed touch can heal wounds. You have a pool of healing power that replenishes when you takea  long rest. With that pool, you can restore a total number of hit points equal to your paladin level x 5.",
              "descriptionPoints": [
                "As an action, you can touch a creature and draw power from the pool to restore a number of hit points to that creature, up to the maximum amount remaining in your pool.",
                "Alternatively, you can expend 5 hit points from your pool of healing to cure the target of one disease or neutralize one poison affecting it.",
                "You can cure multiple diseases and neutralize multiple poisons with a single use of Lay on Hands, expending hit points separately for each one",
                "This feature has no effect on undead and constructs."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "ranger": {
      "name": "Ranger",
      "classFeatures": {
        "hitDice": "1d10 per Ranger level",
        "hpAtLevelOne": 10,
        "hpGainOnLevelUp": 6,
        "proficiencies": {
          "armor": ["light armor", "medium armor", "shields"],
          "weapons": ["simple weapons", "martial weapons"],
          "tools": [],
          "savingThrows": ["wisdom", "charisma"],
          "skills": {
            "choiceCount": 3,
            "options": ["animal handling", "athletics", "insight", "investigation", "nature", "perception", "stealth", "survival"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "longbow",
              "count": 1
            }, 
            {
              "name": "arrows",
              "count": 20
            }
          ]
        },
        "armor": {
          "options": [
            "scale mail", 
            "leather armor"
          ]
        },
        "weapon": {
          "options": [
            "two shortswords",
            "two simple melee weapons"
          ]
        },
        "pack": {
          "options": ["dungeoneer''s pack", "explorer''s pack"]
        }
      },
      "classOptions": {
        "favored enemy": {
          "type": "enemy",
          "amount": 1,
          "options": [
            "aberrations",
            "beasts",
            "celestials",
            "constructs",
            "dragons",
            "elementals",
            "fey",
            "fiends",
            "giants",
            "monstrosities",
            "oozes",
            "plants",
            "undead"
          ]
        },
        "favored terrain": {
          "type": "terrain",
          "amount": 1,
          "options": [
            "arctic",
            "coast",
            "desert",
            "forest",
            "grassland",
            "mountain",
            "swamp",
            "Underdark"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["favored enemy", "natural explorer"],
          "classGimmick": [
            {
              "name": "Favored Enemy",
              "type": "specilization",
              "description": "Beginning at 1st level, you have significant experience studying, tracking, hunting, and even talking to a certain type of enemy",
              "descriptionPoints": [
                "Choose a type of favored enemy: aberrations, beasts, celestials, constructs, dragons, elementals, fey, fiends, giants, monstrosities, oozes, plants, or undead.",
                "Alternatively, you can select two races of humanoid such as gnolls and orcs) as favored enemies.",
                "You have advantage on Wisdom (Survival) checks to track your favored enemies, as well as on Intelligence checks to recall information about them.",
                "When you gain this feature, you also learn one language of your choice that is spoken by your favored enemies, if they speak one at all.",
                "You choose one additional favored enemy, as well as an associated language, at 6th and 14th level. As you gain levels, your choices should reflect the types of monsters you have encountered on your adventures."
              ]
            },
            {
              "name": "Natural Explorer",
              "type": "",
              "description": "Your blessed touch can heal wounds. You have a pool of healing power that replenishes when you takea  long rest. With that pool, you can restore a total number of hit points equal to your Ranger level x 5.",
              "descriptionPoints": [
                "As an action, you can touch a creature and draw power from the pool to restore a number of hit points to that creature, up to the maximum amount remaining in your pool.",
                "Alternatively, you can expend 5 hit points from your pool of healing to cure the target of one disease or neutralize one poison affecting it.",
                "You can cure multiple diseases and neutralize multiple poisons with a single use of Lay on Hands, expending hit points separately for each one",
                "This feature has no effect on undead and constructs."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "rogue": {
      "name": "Rogue",
      "classFeatures": {
        "hitDice": "1d8 per Rogue level",
        "hpAtLevelOne": 8,
        "hpGainOnLevelUp": 5,
        "proficiencies": {
          "armor": ["light armor"],
          "weapons": ["simple weapons", "hand crossbows", "longswords", "rapiers", "shortswords"],
          "tools": ["thieves tools"],
          "savingThrows": ["dexterity", "intelligence"],
          "skills": {
            "choiceCount": 4,
            "options": ["acrobatics", "athletics", "deception", "insight", "intimidation", "investigation", "perception", "performance", "persuasion", "sleight of hand", "stealth"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "leather armor",
              "count": 1
            }, 
            {
              "name": "dagger",
              "count": 2
            },
            {
              "name": "thieve''s tools",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "rapier", 
            "shortsword"
          ]
        },
        "secondary weapon": {
          "options": [
            "shortbow and quiver of 20 arrows",
            "shortsword"
          ]
        },
        "pack": {
          "options": [
            "burglar''s pack", 
            "dungeoneer''s pack", 
            "explorer''s pack"]
        }
      },
      "classOptions": {
        "expertise": {
          "type": "skill",
          "amount": 2,
          "options": ["acrobatics", "animal handling", "arcana", "athletics", "deception", "history", "insight", "intimidation", "investigation", "medicine", "nature", "perception", "performance", "persuasion", "religion", "sleight of hand", "stealth", "survival"]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["expertise", "thieves'' cant", "sneak attack"],
          "classGimmick": [
            {
              "name": "Expertise",
              "type": "skill",
              "description": "At 1st level, choose two of your skill proficiencies, or one of your skill proficiencies and your proficiency with thieves'' tools.",
              "descriptionPoints": [
                "Your proficiency bonus is doubled for any ability check you make that uses either of the chosen proficiencies.",
                "At 6th level, you can choose two more of your proficiencies (in skills or with thieves'' tools) to gain this benefit."
              ]
            },
            {
              "name": "Thieves'' Cant",
              "type": "language",
              "description": "During your rogue training you learned thieves'' cant, a secret mix of dialect, jargon, and code that allows you to hide messages in seemingly normal conversation.",
              "descriptionPoints": [
                "Only another creature that knows thieves'' cant understands such messages.",
                "It takes four times longer to convey such a message than it does to speak the same idea plainly.",
                "In addition, you understand a set of secret signs and symbols used to convey short, simple messages, such as whether an area is dangerous or the territory of a thieves'' guild, whether loot is nearby, or whether the people in an area are easy marks or will provide a safe house for thieves on the run."
              ]
            },
            {
              "name": "Sneak Attack",
              "type": "action",
              "die": "1d6",
              "description": "Beginning at 1st level, you know how to strike subtly and exploit a foe''s disctraction.",
              "descriptionPoints": [
                "Once per turn, you can deal an extra 1d6 damage to one creature you hit with an attack if you have advantage on the attack roll. The attack must use a finesse or a ranged weapon.",
                "You don''t need advantage on the attack roll if another enemy of the target is within 5 feet of it, that enemy isn''t incapacitated, and you don''t have disadvantage on the attack roll.",
                "The amount of the extra damage increases as you gain levels in this class."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "sorceror": {
      "name": "Sorcerer",
      "classFeatures": {
        "hitDice": "1d6 per Sorcerer level",
        "hpAtLevelOne": 6,
        "hpGainOnLevelUp": 4,
        "proficiencies": {
          "armor": [],
          "weapons": ["daggers", "darts", "slings", "quarter staffs", "light crossbows"],
          "tools": [],
          "savingThrows": ["constitution", "charisma"],
          "skills": {
            "choiceCount": 2,
            "options": ["arcana", "deception", "insight", "intimidation", "persuasion", "religion"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "dagger",
              "count": 2
            }
          ]
        },
        "weapon": {
          "options": [
            "light crossbow and 20 bolts",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        },
        "pack": {
          "options": ["dungeoneer''s pack", "explorer''s pack"]
        },
        "accessory": {
          "options": [
            "component pouch",
            "arcane focus"
          ]
        }
      },
      "classOptions": {
        "sorcerous origin": {
          "type": "specilization",
          "amount": 1,
          "options": [
            "Draconic",
            "Bloodline",
            "Wild Magic"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["spellcasting", "sorcerous origin"],
          "classGimmick": [
            {
              "name": "Sorcerous Origin",
              "type": "specilization",
              "amount": 1,
              "description": "Choose a sorcerous origin, which describes the source of your innate magical power.",
              "descriptionPoints": [
                "our choice grants you features when you choose it at 1st level and again at 6th, 14th, and 18th level."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "warlock": {
      "name": "Warlock",
      "classFeatures": {
        "hitDice": "1d8 per Warlock level",
        "hpAtLevelOne": 8,
        "hpGainOnLevelUp": 5,
        "proficiencies": {
          "armor": ["light armor"],
          "weapons": ["simple weapons"],
          "tools": [],
          "savingThrows": ["wisdom", "charisma"],
          "skills": {
            "choiceCount": 2,
            "options": ["arcana", "deception", "history", "intimidation", "investigation", "nature", "religion"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "leather armor",
              "count": 1
            }, 
            {
              "name": "dagger",
              "count": 2
            },
            {
              "name": "any simple weapon",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "light crossbow and 20 bolts",
            "club",
            "dagger",
            "greatclub",
            "handaxe",
            "javelin",
            "light hammer",
            "mace",
            "quarterstaff",
            "sickle",
            "spear"
          ]
        },
        "pack": {
          "options": ["scholar''s pack", "dungeoneer''s pack"]
        },
        "accessory": {
          "options": [
            "component pouch",
            "arcane focus"
          ]
        }
      },
      "classOptions": {
        "otherworldly patron": {
          "type": "specilization",
          "amount": 1,
          "options": [
            "The Archfey",
            "The Fiend",
            "The Great Old One"
          ]
        }
      },
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["otherworldly patron", "pact magic"],
          "classGimmick": [
            {
              "name": "Otherworldly Patron",
              "type": "specilization",
              "amount": 1,
              "description": "At 1st level, you have struck a bargain with an otherworldly being of your choice:",
              "descriptionPoints": [
                "The Archfey: A creature of legend who holds secrets that were forgotten before the mortal races were born. This being''s motivations are often inscrutable, and sometimes whimsical, and might involve a striving for greater magical power o r the settling of age-old grudges. Beings of this sort include the Prince of forStatement; the Queen of Air and Darkness, ruler of the Gloaming Court; Titania of the Summer Court; her consort Oberon, the Green Lord; Hyrsam, the Prince of Fools; and ancient hags.",
                "The Fiend: A being from the lower planes of existence whose aims are evil, even if you strive against those aims. Such beings desire the corruption or destruction of all things, ultimately including you. Fiends powerful enough to forge a pact include demon lords such as Demogorgon, Orcus, Fraz''Urb-luu, and Baphomet; archdevils such as Asmodeus, Dispater, Mephistopheles, and Belial; pit fiends and balors that are especially mighty; and ultroloths and other lords of the yugoloths.",
                "The Great Old One: A mysterious entity whose nature is utterly foreign to the fabric of reality. It might come from the Far Realm, the space beyond reality, or it c ould be one of the elder gods known only in legends. Its motives are incomprehensible to mortals, and its knowledge so immense and ancient that even the greatest libraries pale in comparison to the vast secrets it holds. The Great Old One might be unaware of your existence or entirely indifferent to you, but the secrets you have learned allow you to draw your magic from it. Entities of this type include Ghaunadar, called That Which Lurks; Tharizdun, the Chained God; Dendar, the Night Serpent; Zargon, the Returner; Great Cthulhu; and other unfathomable beings."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
),
(
  '{
    "wizard": {
      "name": "Wizard",
      "classFeatures": {
        "hitDice": "1d6 per Wizard level",
        "hpAtLevelOne": 6,
        "hpGainOnLevelUp": 4,
        "proficiencies": {
          "armor": [],
          "weapons": ["daggers", "darts", "slings", "quarterstaffs", "light crossbows"],
          "tools": [],
          "savingThrows": ["intelligence", "wisdom"],
          "skills": {
            "choiceCount": 2,
            "options": ["arcana", "history", "insight", "investigation", "medicine", "religion"]
          }
        }
      },
      "equipment": {
        "mandatory": {
          "items": [
            {
              "name": "spellbook",
              "count": 1
            }
          ]
        },
        "weapon": {
          "options": [
            "quarterstaff", 
            "dagger"
          ]
        },
        "pack": {
          "options": [
            "scholar''s pack", 
            "explorer''s pack"
          ]
        },
        "accessory": {
          "options": [
            "component pouch",
            "arcane focus"
          ]
        }
      },
      "classOptions": {},
      "levelAdditions": [
        {
          "level": 1,
          "proficiencyBonus": 2,
          "features": ["spellcasting", "arcane recovery"],
          "classGimmick": [
            {
              "name": "Arcane Recovery",
              "type": "action",
              "description": "You have learned to regain some of your magical energy by studying your spellbook. Once per day when you finish a short rest, you can choose expended spell slots to recover. The spell slots can have a combined level that is equal to or less than half your wizard level (rounded up), and none of the slots can be 6th level or higher.",
              "descriptionPoints": [
                "For example, if you''re a 4th-level wizard, you can recover up to two levels worth of spell slots.",
                "You can recover either a 2nd-level spell slot or two 1st-level spell slots."
              ]
            }
          ],
          "classOptions": {}
        }
      ]
    }
  }'
)