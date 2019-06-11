INSERT INTO backgrounds_data (background_data)
VALUES
(
  '{
    "acolyte": {
      "name": "Acolyte",
      "description": "You have spent your life in the service of a temple to a specific god or pantheon of gods. You act as an intermediary between the realm of the holy and the mortal world, performing sacred rites and offering sacrifices in order to conduct worshipers into the presence of the divine. You are not necessarily a cleric. Performing sacred rites is not the same thing as channeling divine power.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "insight",
            "religion"
          ]
        }
      },
      "languages": {
        "choice": true
      },
      "equipment": {
        "choice": false,
        "items": [
          "holy symbol",
          "prayer book",
          "5 sticks of incense",
          "vestments",
          "set of common clothes",
          "15 gp"
        ]
      }
    }
  }'
),
(
  '{
    "charlatan": {
      "name": "Charlatan",
      "description": "You have always had a way with people. You know what makes them tick, you can tease out their hearts'' desires after a few minutes of conversation, and with a few leading questions you can read them like they were children''s books. It''s a useful talent, and one that you''re perfectly willing to use for your advantage.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "deception",
            "sleight of hand"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "disguise kit",
            "forgery kit"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "a set of fine clothes",
          "disguise kit",
          "tools of the con of your choice (ten stoppered bottles filled with colored liquid, a set of weighted dice, ad eck of marked cards, or a signet ring of an imaginary duke)",
          "15 gp"
        ]
      }
    }
  }'
),
(
  '{
    "criminal": {
      "name": "Criminal",
      "description": "You are an experienced criminal with a history of breaking the law. You have spent a lot of time among other criminals and still have contacts within the criminal underworld. You''re far closer than most people to the world of murder, theft, and violence that pervades the underbelly of civilization, and you have survived up to this point by flouting the rules and regulations of society.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "deception",
            "stealth"
          ]
        },
        "tools": {
          "choice": false,
          "items": [
            "one type of gaming set",
            "thieves'' tools"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "crowbar",
          "set of dark common clothes including a hood",
          "15 gp"
        ]
      }
    }
  }'
),
(
  '{
    "entertainer": {
      "name": "Entertainer",
      "description": "You thrive in front of an audience. You know how to entrance them, entertain them, and even inspire them. Your poetics can stir the hearts of those who hear you, awakening grief or joy, laughter or anger. Your music raises their spirits or captures their sorrow. Your dance steps captivate, your humor cuts to the quick. Whatever techniques you use, your art is your life.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "acrobatics",
            "performance"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "disguise kit",
            "one type of musical instrument"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "musical instrument (one of your choice)",
          "the favor of an admirer (love letter, lock of hair, or trinket)",
          "a costume",
          "15 gp"
        ]
      }
    }
  }'
),
(
  '{
    "folkhero": {
      "name": "Folk Hero",
      "description": "You come from a humble social rank, but you are destined for so much more. Already the people of your home village regard you as their champion, and your destiny calls you to stand against the tyrants and monsters that threaten the common folk everywhere.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "animal handling",
            "survival"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "one type of artisan''s tools",
            "vehicles (land)"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "a set of artisan''s tools (one of your choice)",
          "shovel",
          "iron pot",
          "set of common clothes",
          "10 gp"
        ]
      }
    }
  }'
),
(
  '{
    "guildartisan": {
      "name": "Guild Artisan",
      "description": "You are a member of an artisan’s guild, skilled in a particular field and closely associated with other artisans. You are a well-established part of the mercantile world, freed by talent and wealth from the constraints of a feudal social order. You learned your skills as an apprentice to a master artisan, under the sponsorship of your guild, until you became a master in your own right.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "insight",
            "persuasion"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "one type of artisan''s tools"
          ]
        }
      },
      "languages": {
        "choice": true
      },
      "equipment": {
        "choice": false,
        "items": [
          "a set of artisan''s tools (one of your choice)",
          "a letter of introduction from your guild",
          "set of traveler''s clothes",
          "set of common clothes",
          "15 gp"
        ]
      }
    }
  }'
),
(
  '{
    "hermit": {
      "name": "Hermit",
      "description": "You lived in seclusion—either in a sheltered community such as a monastery, or entirely alone—for a formative part of your life. In your time apart from the clam or of society, you found quiet, solitude, and perhaps some of the answers you were looking for.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "medicine",
            "religion"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "herbalism kit"
          ]
        }
      },
      "languages": {
        "choice": true
      },
      "equipment": {
        "choice": false,
        "items": [
          "scroll case stuffed full of notes from your studies or prayers",
          "winter blanket",
          "set of common clothes",
          "herbalism kit",
          "5 gp"
        ]
      }
    }
  }'
),
(
  '{
    "noble": {
      "name": "Noble",
      "description": "You understand wealth, power, and privilege. You carry a noble title, and your family owns land, collects taxes, and wields significant political influence. You might be a pampered aristocrat unfamiliar with work or discomfort, a former merchant just elevated to the nobility, or a disinherited scoundrel with a disproportionate sense of entitlement. Or you could be an honest, hard-working landowner who cares deeply about the people who live and work on your land, keenly aware of your responsibility to them.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "history",
            "persuasion"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "one type of gaming set"
          ]
        }
      },
      "languages": {
        "choice": true
      },
      "equipment": {
        "choice": false,
        "items": [
          "set of fine clothes",
          "signet ring",
          "scroll of pedigree",
          "25 gp"
        ]
      }
    }
  }'
),
(
  '{
    "outlander": {
      "name": "Outlander",
      "description": "You grew up in the wilds, far from civilization and the comforts of town and technology. You’ve witnessed the migration of herds larger than forests, survived weather more extreme than any city-dweller could comprehend, and enjoyed the solitude of being the only thinking creature for miles in any direction. The wilds are in your blood, whether you were anomad, an explorer, a recluse, a hunter-gatherer, or even a marauder. Even in places where you don’t know the specific features of the terrain, you know the ways of the wild.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "athletics",
            "survival"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "one type of musical instrument"
          ]
        }
      },
      "languages": {
        "choice": true,
        "amount": 1
      },
      "equipment": {
        "choice": false,
        "items": [
          "staff",
          "hunting trap",
          "trophy from animal you killed",
          "traveler''s clothes",
          "10 gp"
        ]
      }
    }
  }'
),
(
  '{
    "sage": {
      "name": "Sage",
      "description": "You spent years learning the lore of the multiverse. You scoured manuscripts, studied scrolls, and listened to the greatest experts on the subjects that interest you. Your efforts have made you a master in your fields of study.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "arcana",
            "history"
          ]
        }
      },
      "languages": {
        "choice": true,
        "amount": 2
      },
      "equipment": {
        "choice": false,
        "items": [
          "bottle of black ink",
          "quill",
          "small knife",
          "letter from a dead colleague posing a question you have not yet been able to answer",
          "common clothes",
          "10 gp"
        ]
      }
    }
  }'
),
(
  '{
    "sailor": {
      "name": "Sailor",
      "description": "You sailed on a seagoing vessel for years. In that time, you faced down mighty storms, monsters of the deep, and those who wanted to sink your craft to the bottomless depths. Your first love is the distant line of the horizon, but the time has come to try your hand at something new.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "athletics",
            "perception"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "navigator''s tools",
            "vehicles (water)"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "belaying pin (club)",
          "50 feet of silk rope",
          "lucky charm such as a rabbit foot or a small stone with a hole in the center",
          "set of common clothes",
          "10 gp"
        ]
      }
    }
  }'
),
(
  '{
    "soldier": {
      "name": "Soldier",
      "description": "War has been your life for as long as you care to remember. You trained as a youth, studied the use of weapons and armor, learned basic survival techniques, including how to stay alive on the battlefield. You might have been part of a standing national army or a mercenary company, or perhaps a member of a local militia who rose to prominence during a recent war.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "athletics",
            "intimidation"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "one type of gaming set",
            "vehicles (land)"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "insignia of rank",
          "trophy taken from a fallen enemy",
          "set of bone dice or deck of cards",
          "set of common clothes",
          "10 gp"
        ]
      }
    }
  }'
),
(
  '{
    "urchin": {
      "name": "Urchin",
      "description": "You grew up on the streets alone, orphaned, and poor. You had no one to watch over you or to provide for you, so you learned to provide for yourself. You fought fiercely over food and kept a constant watch out for other desperate souls who might steal from you. You slept on rooftops and in alleyways, exposed to the elements, and endured sickness without the advantage of medicine or a place to recuperate. You’ve survived despite all odds, and did so through cunning, strength, speed, or some combination of each.",
      "proficiencies": {
        "skill": {
          "choice": false,
          "items": [
            "sleight of hand",
            "stealth"
          ]
        },
        "tool": {
          "choice": false,
          "items": [
            "disguise kit",
            "thieve''s tools"
          ]
        }
      },
      "equipment": {
        "choice": false,
        "items": [
          "small knife",
          "map of the city you grew up in",
          "pet mouse",
          "token to remember your parents by",
          "set of common clothes",
          "10 gp"
        ]
      }
    }
  }'
)