return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "03",
      "나비 이야기 (하)",
      "화려한 환상의 이면, 그녀가 ‘마술’의 진실을 당신에게 전합니다.",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_banquet_hall",
      "0",
      "Linear",
      0.5,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_126",
      "c",
      "011",
      "none",
      2,
      0.5,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      nil,
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "후…… 드디어 다 정리했다! ==W==정말 큰 도움이 됐어, 마왕님. 고마워♪",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m30",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "010",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "JuGong1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "002",
      "close",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "이건 내 작은 성의야. 원하는 거 아무거나 골라.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "avg_emoji_happy",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그럼 나도 사양하지 않을게. ==W==그런데 이렇게 로비에 앉아 있으면 사람들이 알아보지 않을까?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_question",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "006",
      "close",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "걱정 마, 이미 만반의 준비를 마쳤거든~! 변장 모드로 전환!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "024",
      "avg_emoji_star",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "JuGong2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "021",
      "avg_emoji_sweaty",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "이렇게 변장하면 정말 효과가 있을까?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "015",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "평소에 필리가 네 짐을 정리해 주잖아, 그런데도 왜 이렇게 물건이 많이 쌓여 있는 거야?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "028",
      "avg_emoji_shy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "아, 아하하…… 그게 말이야…… ==W==혼날까 봐 그 방은 보여주지도 못했거든. 필리가 없을 때 치울 수 있게 돼서 다행이야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "024",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "niunie1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "022",
      "avg_emoji_happy",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "나도 어느 정도 이해해. 평소에 공연이 너무 힘드니까, 쉬는 날엔 청소할 힘조차 남아 있지 않은 거지?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "003",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그래도 앞으로는 좀 더 자주 정리하고 그래. 너무 어질러놓으면 필리도 화낼 수 있으니까.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "028",
      "avg_emoji_sweaty",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "마, 맞는 말이네…… 조심할게. 그래도 이렇게 어지럽힌 게 꼭 그런 것 때문만은 아니야……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "023",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "JuGong1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "내가 너무 멍청해서 그런 거일지도……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m49",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "015",
      "avg_emoji_question",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "멍청하다니? 공연할 땐 동시에 여러 가지 일을 완벽하게 해내잖아?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "012",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "정말 그렇게 생각해? 농담 아니지?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "농담이 아니라, 난 정말 진심으로 그렇게 생각해.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
      "avg_emoji_speechless",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "소란을 피운 사람을 순식간에 제압하고, 공연도 중단되지 않았어.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "013",
      "avg_emoji_happy",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "게다가 어린 관객에게는 다정하게 다가가 깜짝선물도 줬잖아. 그런 임기응변은 타고난 재능과 경험이 없이는 할 수 없는 거라고.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "005",
      "avg_emoji_shock",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "이렇게 사소한 것까지 기억하고 있었던 거야?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "008",
      "avg_emoji_shy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "niunie",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "나, 나도 좀 부끄럽네……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "014",
      "avg_emoji_music",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그러니까 네가 모두가 사랑하는 최고의 마술사가 될 수 있었던 거 아니겠어?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "021",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "무대 위에서는 그럴 수 있지만…… 무대에서 내려오면 그냥 생활력 제로의 바보인걸……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m56",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "023",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그래, 이미 알고 있어.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "019",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "좀 위로해 주면 어디 덧나?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그래도 나는 네가 정말 대단하다고 생각해.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_4",
      "16",
      "Linear",
      0.5,
      false,
      "AvgStageEffect_wipe_down",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "022",
      "avg_emoji_awkward",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "아침밥을 완전히 태워버렸는데?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "어쩔 수 없지 뭐. 애초에 신기 레인지를 쓰는 법도 몰랐잖아.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "021",
      "avg_emoji_sweaty",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "niunie1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "똑같은 물건을 몇 개나 사면서, 방도 제대로 정리 못 하는데?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
      "avg_emoji_happy",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "네가 어질러진 방을 숨기고 싶어 한다는 건, 그래도 청소하고 싶은 마음은 있다는 게 아닐까? 아직은 마음뿐이지만.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "023",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "도와줘서 고마워. 보답으로 음료수라도 한 잔 대접할게.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "022",
      "avg_emoji_music",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "감사한 마음을 전할 줄 아는 것도 미덕이라 할 수 있지. 정말 맛있게 마셨어, 고마워.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_banquet_hall",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "008",
      "avg_emoji_shy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "JuGong1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "사람 기분 좋게 만드는 데 선수라니까. 사실 고마워해야 하는 건 오히려 나인데…… 고마워, 마왕님.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "018",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "niunie1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "하아…… 당신이랑 같이 있으면 이상하게 마음이 편안해져. 설마 이게 마왕님만 쓸 수 있는 특별한 마법인 걸까?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
      "avg_emoji_music",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "나는 은혜의지한테도 인증받은, 희귀한 마력 차단 체질인데……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "022",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "설령 정말 그렇다 해도, 나는 마왕님이 ‘신뢰의 마법’을 잘 쓴다고 생각해.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "008",
      "avg_emoji_shy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "이렇게 대화를 조금만 나눠도 나도 모르게 진심을 털어놓게 되니까.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "011",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "무대 위에서처럼 어색하게 굴지 않아도 돼…… 내 진짜 모습을 보여줄 수 있으니까……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_1",
      "0",
      "Linear",
      0.3,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "007",
      "avg_emoji_music",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "분명 이것 때문일 거야. 당신만이 날 있는 그대로 받아들여 주니까……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
      "avg_emoji_flower",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "노바 최고의 마술사에게 이런 평가를 받다니, 정말 영광이네.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "003",
      "avg_emoji_star",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "헤헤. 다른 사람한테 가서 자랑해도 돼. 그 유명한 플로라가 나를 이렇게나 칭찬하더라 이러면서~",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_4",
      "16",
      "Linear",
      0.5,
      false,
      "AvgStageEffect_wipe_down",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "014",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "으으, 또 실수로 속마음을 다 말해버렸네.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m12",
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "021",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "하아, 언제부터였는지 모르겠지만, 공연 의상을 입는 순간부터 나는 더 이상 내가 아닌 것 같다는 생각이 들어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_3",
      "31",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "022",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "분명 ‘무대’라는 공간과 ‘공연’이라는 순간이 내가 ‘짊어진 책임’을 느끼게 하기 때문이겠지……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "016",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "단장이라는 타이틀에서 오는 책임감, 팬들을 기쁘게 해주고 싶다는 사명감…… 이런 것들이 나도 모르게 이런 생각을 하게 만들어……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "023",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "‘나는 도대체 왜 마술 공연을 하고 있는 걸까?’",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_banquet_hall",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "021",
      "close",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "하지만, 이것도 나쁜 것만은 아니야. 내가 짊어진 것들을 돌아보면 오히려 계속 성장할 수 있으니까. 다만……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "다만?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "022",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "사람들이 칭찬하는 건 언제나 무대 위에 있는 나야. 가끔 ‘내 일상 속 모습은 아무 의미도 없는 게 아닐까’라는 의문이 들어.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_146",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "008",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "나는 필리와 모두에게 항상 내 멋진 모습만 보여주고 싶어……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "너무 심각하게 고민하지 마……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "019",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "난 이런 내 모습이 정말 싫어! 그래서 마왕님에게 의뢰를 하고 싶어!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그래, 말해봐.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "014",
      "avg_emoji_exclamation",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "내 생활력을 키울 수 있도록 도와줬으면 해! 집안일을 어떻게 해야 하는지 가르쳐 줘!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "008",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "niunie1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "이런 부족한 나를 받아들여 주는 마왕님만이…… 이 일을 도와줄 수 있어, 제발 부탁이야!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그래, 내가 최선을 다해 도와줄게.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "005",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "정말……?! ==W==고마워, 마왕님! 최고야, 정말 좋아해!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "013",
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "youzai",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "022",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "필리가 돌아오기 전까지는 내가 최선을 다해 알려줄게. 아주 작더라도 진전이 있다면 그게 곧 승리야.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "힘들겠지만…… 그녀에게 의지만 있다면, 결국 방법을 찾을 수 있겠지.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      true,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      1.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "Linear",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "그 후…… 상상을 초월한 플로라의 본모습 때문에 고생을 많이 했지만, 그래도 그녀는 조금씩 나아졌다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
      "0",
      "Linear",
      1.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_024",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "오늘은 의뢰 마지막 날이다. 이제는 플로라가 혼자서도 알람 소리를 듣고 일어날 수 있지만, 오늘은 공연이 있는 날이니 혹시 모를 상황에 대비해 내가 직접 플로라를 확인하러 가기로 했다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_024_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      false,
      false,
      1,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_corridor_daylight",
      "0",
      "Linear",
      0.0,
      true,
      "AvgStageEffect_fade_left",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "16",
      "Linear",
      false,
      false,
      1.0,
      true,
      "AvgStageEffect_fade_left"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_060",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -60.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      1.0,
      true,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_197",
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "015",
      "avg_emoji_question",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "이상하네, 이곳에 없잖아? 행사장에 간 건가? ==W==아니야, 내 직감이 그게 아니라고 말하고 있어……!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_165",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      0.5,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "문을 열 준비를 하다가, 문득 처음 이곳에 왔던 기억이 떠올라 나도 모르게 미소가 지어졌다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "플로라, 나 들어간다?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_168",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room",
      "16",
      "Linear",
      1.0,
      true,
      "AvgStageEffect_fade_left",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -60.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_134",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bubble_lp",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "조용한 방은 정돈이 잘 되어 있긴 했으나 다소 어두웠다. 그래도 처음 방문했을 때와 비하면 확실히 많이 나아졌다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m1",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bubble_lp",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "011",
      "avg_emoji_happy",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "잘했어. 플로라……! 물론 나도 수고했고! ==W==그런데…… 어디 간 거지? 신발이 아직 현관에 있는 걸 봐선 나간 것 같진 않은데.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
      "avg_emoji_attention",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "16",
      "Linear",
      true,
      false,
      1.0,
      true,
      "AvgStageEffect_fade_right"
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "16",
      "Linear",
      false,
      false,
      1.0,
      true,
      "AvgStageEffect_fade_left"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      60.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_306",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_side_126_010",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "신발을 벗고 방에 들어서자, 책상에 엎드려 잠들어 있는 플로라가 보였다. 그녀의 옆에는 정리되지 않은 마술 도구들과 실험 노트가 여기저기 흩어져 있었다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "밤새 새로운 마술을 준비했으니…… 방 정리를 신경 쓸 틈이 없었겠네.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "023",
      "avg_emoji_music",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "플로라의 집안일 솜씨도 많이 늘었네. 이번 의뢰도 무사히 끝난 것 같아.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "015",
      "avg_emoji_attention",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "근데…… 계속 자면 오늘 밤 공연에 늦는 거 아닌가?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_side_126_010",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Zhong",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_126",
      "c",
      "014",
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      nil,
      "avg_emoji_shock",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "어……?! 나도 모르게 잠들었네……?! ==W==마왕님?! 언제 왔어……!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m37",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "012",
      "avg_emoji_flurry",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "007",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "미안, 내가 시끄럽게 해서 깬 거야?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "021",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "niunie1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "아니야. 나도 이제 슬슬……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_2",
      "33",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_063",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "014",
      "close",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "<size=50>아! 망했다, 망했어! 공연 시작까지 두 시간밖에 안 남았잖아?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "014",
      "avg_emoji_music",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "정말이네…… 그래도 아직 늦지 않았어. 여기서 공연장까지는 그렇게 멀지 않으니까.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "019",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "아, 아니야! 아직 ‘꼭 해야 할 일’이 남아 있어……! 우리 빨리……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room",
      "32",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_099",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      "014",
      "close",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "……지금 바로! 공연장으로 가자!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "c",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "16",
      "Linear",
      0.5,
      true,
      "AvgStageEffect_wipe_left",
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "그녀가 내 손을 잡고, 선글라스를 쓴 채 밖으로 달려 나갔다. 아무래도 이게 내 마지막 임무인 듯하다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "flavio_city_street_2",
      "16",
      "Linear",
      0.5,
      true,
      "AvgStageEffect_wipe_left",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "16",
      "Linear",
      0.5,
      true,
      "AvgStageEffect_wipe_left",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "flavio_city_street",
      "16",
      "Linear",
      0.5,
      true,
      "AvgStageEffect_wipe_left",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "16",
      "Linear",
      0.5,
      true,
      "AvgStageEffect_wipe_left",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "theater_inside_b",
      "16",
      "Linear",
      0.5,
      true,
      "AvgStageEffect_wipe_left",
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "공연장에 도착하자마자, 플로라가 바로 백스테이지 대기실로 뛰어 들어갔다. ==W==몇 분 뒤, 그녀가 날 불러서 대기실로 들어간다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_166",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m62",
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutSine",
      false,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutSine",
      false,
      false,
      3.0,
      false,
      nil
    }
  },
  {
    cmd = "SetL2D",
    param = {
      0,
      "avg1_126",
      "a",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_a",
      "vo_cgstory_126_a",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "우후훗…… 어때, ==W==마왕님?",
      0,
      "",
      false,
      "",
      "우후훗…… ==W==어때, ==W==마왕님?",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "평소와 달리 왠지 뜨거운~ 시선이 느껴지는데…… ==W==오랜만에 의상을 입었더니, ==W==넋을 잃은 걸까?",
      0,
      "",
      false,
      "",
      "평소와 달리 ==W==왠지 뜨거운~ 시선이 느껴지는데…… ==W==오랜만에 의상을 입었더니, ==W==넋을 잃은 걸까?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_1",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "‘해야 할 일’이라는 게…… 설마 옷 갈아입기였어?",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_1", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_1"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_b",
      "vo_cgstory_126_b",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "응, 맞아. ==W==항상 필리에게 환복을 부탁했었지만, ==W==오늘은 혼자서 노력해 봤지!",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "흐흥~♪ ==W==어때, 대단하지? ==W==사양 말고 ==W==칭찬해도 돼.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_2",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "그건…… 수고했어.",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_2", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_2"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_9",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "그런데 치마는……?",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_9", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_9"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_c",
      "vo_cgstory_126_c",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "치마는…… ==W==그게…… ==W==이상하게 말이지. ==W==몇 번을 해도 꼭 ==W==단추를 잘못 채우더라고.==W====W==",
      0,
      "",
      false,
      "",
      "치마는…… ==W==그게…… ==W==이상하게 말이지. ==W==몇 번을 해도 꼭 ==W==단추를 잘못 채우더라고.",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "혹시…… ==W==최고의 마술사 자리를 노리는 누군가한테, ==W==저주를 받고 있는 걸까?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_3",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "자립까진 아직 한참 남은 것 같네……",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_3", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_3"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_d",
      "vo_cgstory_126_d",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "뭐……?! ==W==그, 그래도 다른 건 꽤 괜찮아졌잖아?! ==W==그리고 저주 얘긴 그냥 농담이야. ==W==나도 시간을 들이면 분명히……==W====W====W==",
      0,
      "",
      false,
      "",
      "뭐……?! ==W==그, 그래도 다른 건 꽤 괜찮아졌잖아?! ==W==그리고 저주 얘긴 그냥 농담이야. ==W==나도 시간을 들이면 분명히……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_4",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "못 믿는 건 아니지만……",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_4", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_4"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_10",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "이제 시간이……",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_10", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_4"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_e",
      "vo_cgstory_126_e",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "그러네…… ==W==그럼 미안하지만, ==W==치마 입는 것만 좀 ==W==부탁해도 될까?==W==",
      0,
      "",
      false,
      "",
      "그러네…… ==W==그럼 미안하지만, ==W==치마 입는 것만 좀 ==W==부탁해도 될까?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_5",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "치마 입기는 숙제로 남겨둬야겠네",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_5", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_5"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_f",
      "vo_cgstory_126_f",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "윽…… 노, ==W==노력하겠습니다……",
      0,
      "",
      false,
      "",
      "윽…… ==W==노, ==W==노력하겠습니다……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "하아…… ==W==혼자서 갈아입고, ==W==성장한 모습을 마왕님한테 ==W==보여주고 싶었는데……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_6",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "그건 다음으로 미루자. 그러면……",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_6", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_6"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_g",
      "vo_cgstory_126_g",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "꺄악……?! ==W==자…… ==W==잠깐! ==W==등에 바람 불지 마!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_7",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "이런 자세니까 어쩔 수 없지……!",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_7", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_7"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_h",
      "vo_cgstory_126_h",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "꺄……! 싫엇, 거기…… ==W==간지럽다고! ==W==저, 정말! ==W==일부러 그러는 거 아니야?! ==W==화낸다?!",
      0,
      "",
      false,
      "",
      "꺄……! ==W==싫엇, 거기…… ==W==간지럽다고! ==W==저, 정말! ==W==일부러 그러는 거 아니야?! ==W==화낸다?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_8",
      1,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      0,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "그런 식으로 말하면 안 도와준다?!",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_8", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_8"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_126",
      "a",
      "vo_cgstory_126_i",
      "vo_cgstory_126_i",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "엣, 그건…… ==W==시간이 없어…… ==W==정말 늦어버린다고!",
      0,
      "",
      false,
      "",
      "엣, ==W==그건…… ==W==시간이 없어…… ==W==정말 늦어버린다고!",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "아~ 진짜! ==W==알겠어! ==W==참을 테니까, ==W==부탁드릴게요~!!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      1.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetL2D",
    param = {
      1,
      "avg1_126",
      "a",
      0.0,
      true
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      3.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_248",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "노바 최고의 마술사 플로라, 그녀의 공연이 곧 시작된다……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_126",
      "b",
      "006",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "theater_inside_a",
      "0",
      "Linear",
      0.0,
      false,
      "AvgStageEffect_wipe_up",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_264",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_159",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "16",
      "Linear",
      false,
      false,
      2.0,
      true,
      "AvgStageEffect_wipe_up"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m59",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_063",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "b",
      "007",
      "close",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      1,
      "",
      false,
      "",
      "하이~! 여러분, 오늘 내 마술 공연을 보러 와줘서 고마워~!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_051",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "b",
      "008",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "남녀노소 전부! 오늘은 마지막까지 마음껏 즐겨줘!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "b",
      "006",
      "close",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "<size=30>특히, 나를 위해 이렇게 노력해 준 당신도.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      0.5,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "Linear",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_248",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      1,
      "",
      false,
      "",
      "플로라는 뭔가 작은 소리로 중얼거리는 것 같았지만, 이미 마이크가 꺼진 뒤라 제대로 들리지는 않았다.",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "하지만 그녀의 입술 움직임만으로도 알 수 있었다. 소리가 들리진 않았지만, 그녀의 마음은 내 마음에 그대로 전해졌다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      3.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_1",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_126",
      "b",
      "009",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_050",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_126",
      "b",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "JuGong1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_126",
      "",
      0,
      "",
      false,
      "",
      "고마워, 마왕님.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "End"}
}
