return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "프롤로그",
      "천궁보험",
      "지난 연회장에서 벌어진 암살 소동은 ‘모래전갈’이 보험사 직원으로 위장해 일으킨 사건이었다. 천궁보험의 매니저인 ‘메르쿠리아’는 이 사실을 알게 된 후, 오히려 이 사건을 이용해 원로원에 대담한 계획을 제안하는데……",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_142",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "Linear",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutSine",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_408",
      0.0,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "09:30",
      "엽월",
      "8일",
      "필리에 골드 에리어",
      "천궁보험 사무실"
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
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_342",
      0.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "diantou",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m46",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "이번에 저희 컴퍼니를 선택해 주셔서 감사합니다. 저는 천궁보험 필리에 영업부 매니저 메르쿠리아라고 합니다.",
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
      "avg3_220",
      "a",
      "003",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "이전에 작성해 주신 설문을 보니, 고객님께서는 실속 있는 생명보험을 고려 중이신 것으로 보입니다만.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "SetBg",
    param = {
      1,
      "mood_4",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      1,
      "none",
      "avg3_146",
      "a",
      "007",
      "none",
      nil,
      nil,
      -0.14,
      1.25,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutBack",
      0.8,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_1",
      "0",
      "OutQuad",
      0.8,
      true,
      "cut off",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      "004",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "OutSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_question",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "아, 기억이 안 나신다고요? 괜찮습니다. 마침 최근에 저희 천궁보험에서 신상품을 출시했습니다. 고객님 같은 분께 아주 잘 어울리는 상품이죠.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "이 상품은 고객님의 미래에 대한 걱정을 덜어드리고, 예기치 못한 상황을 피할 수 있게 설계되었습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -60.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "저희 컴퍼니가 아주 자신 있게, 그리고 진심을 담아 추천해 드리는 상품입니다. 고객님 같은 컴퍼니 임원에게 아주 유용할 겁니다.",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "mood_5",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.25,
      1.4,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      0.68,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_4",
      "0",
      "OutSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutBack",
      0.8,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      "004",
      "avg_emoji_resentful",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "OutQuad",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      90.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "012",
      "avg_emoji_question",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "저희 컴퍼니의 경영 방침이 우려되신다고요? 아닙니다. 그 부분은 뭔가 오해가 있으신 것 같습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -200.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.75,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.75,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_021",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      0.68,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.75,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_001",
      0.35,
      0.54,
      0.35,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "네. 오늘 자 레드 아이즈 신문은 저도 보고 있었습니다. 1면 헤드라인이…… 네, 보이네요. 3일 전 연회 관련 보도군요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
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
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "부인께서 우려하시는 점은 충분이 이해합니다. 하지만 믿어주세요.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_001",
      0.35,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.15,
      nil,
      nil,
      nil,
      "Zhong",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "005",
      "none",
      nil,
      0.5,
      -0.11,
      1.12,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "천궁보험은 은혜 인장을 보유하고 있는 공인된 컴퍼니입니다. 모래전갈 같은 사막 강도에게 저희 이름을 빌려줄 리가 없죠. 저희 역시 명의를 도용당한 피해자입니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "공교롭게도 이번 일은 오히려 저희가 ‘예기치 못한 상황에서도 고객을 지켜낸다’라는 사실을 입증해 주었습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.12,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_252",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_001",
      0.35,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "OutSine",
      0.4,
      true,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "보도를 보시면 아시겠지만, 현장에 있던 천궁보험 가입자들은 어떤 피해도 입지 않았습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "005",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "저희 추측으로는 강도들이 저희 컴퍼니 직원으로 위장했기 때문에 자신들의 정체를 드러내지 않으려고 일부러 고객들에게 손을 대지 않은 듯합니다.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_001",
      0.35,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      "007",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "mood_2",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutBack",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_2",
      "0",
      "OutSine",
      0.7,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      "002",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "네, 맞습니다. 제국 호위대가 모래전갈이 전부 필리에를 떠났는지 확인하기 전까지, 천궁보험에 가입했다는 신분만으로도 또 하나의 안전망이 될 수 있습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "mood_1",
      "0",
      "OutSine",
      0.6,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      nil,
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_1",
      "0",
      "OutSine",
      0.7,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m62",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "avg_emoji_love",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "믿어주셔서 감사합니다. 그럼, 오후에 비서를 보내도록 하죠. 네…… 네…… 그럼 이후 절차도 잘 부탁드립니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_091",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "OutCubic",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "17번, 오늘 오후 은혜의지로 가서 마리 부인과 계약 체결해. 부인께서는 10년 만기 건강보험이랑, 50년 만기 생명보험에 가입하셨어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Clear",
    param = {
      false,
      0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutQuad",
      true,
      true,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuad",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_198",
      "a",
      "003",
      "none",
      2,
      0.2,
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
      "avg3_198",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.32,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "17번 영업사원",
      "",
      0,
      "",
      false,
      "",
      "네. 바로 계약서 준비하겠습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "005",
      "none",
      3,
      0.8,
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
      "avg3_199",
      "a",
      nil,
      "avg_emoji_speechless",
      nil,
      0.68,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
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
      "18번 영업사원",
      "",
      0,
      "",
      false,
      "",
      "몇 시간 전만 해도, 마리 부인은 ‘천궁보험’이라는 말만 듣고도 전화를 끊어버리셨어요.==W== 그런데 이렇게 쉽게 계약을 따내시다니…… 매니저님, 영업 스킬이 정말 보통이 아니시네요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      "007",
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.35}
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
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1238",
      "a",
      "003",
      "none",
      4,
      0.0,
      nil,
      -1.0,
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
      "avg3_1238",
      "a",
      nil,
      "avg_emoji_shock",
      nil,
      0.11,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
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
      "19호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "이곳에 오신 지 이틀밖에 안 되셨는데, 분위기를 완전히 바꿔놓으셨네요. 매니저님이 이곳에 안 계셨을 땐, 천궁보험이 필리에 영업 지부를 정리할 줄 알았어요. 이렇게 능력 있는 분이셨다니……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1237",
      "a",
      "006",
      "none",
      5,
      0.98,
      nil,
      -1.0,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "avg_emoji_flower",
      nil,
      0.85,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
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
      "20호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "세일즈 비법 좀 알려주세요. 매번 매정하게 거절당하다 보니 정신적으로 너무 힘들더라고요……",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "좋아. 그럼 하나 물어볼게…… 너희들은 우리가 뭘 판다고 생각해?",
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
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -250.0,
      0.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      "008",
      "avg_emoji_vexation",
      nil,
      0.74,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "20호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "뭐긴요…… 당연히 보험이죠…… 매니저님께서는 방금 고객에게 건강 보험을 파셨어요. 고객이 아프거나 다쳤을 때 거금의 의료비를 책임져주죠.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "none",
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "007",
      "none",
      2,
      0.12,
      nil,
      -1.0,
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
      "avg3_199",
      "a",
      nil,
      "avg_emoji_attention",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "21호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "생명보험이란 약정된 보장 연령 이전에 피보험자가 사망할 경우 지정 수익자에게 큰 금액의 도라를 지급하는 보험이죠.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m11",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "Clear",
    param = {
      false,
      0,
      false,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      1.0,
      nil,
      nil,
      nil,
      "Zhong",
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "011",
      "none",
      nil,
      nil,
      -0.19,
      1.28,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutCubic",
      0.6,
      false,
      0
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "그건 영업이 아니라 상품 설명서를 외우는 거잖아. 입사 교육을 어떻게 받은 거야……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.6,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      "003",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "21호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "아하하, 입사 교육은 없었어요. 전임 매니저님께서는 저희를 채용하자마자 연회장 소동으로 컴퍼니에서 쫓겨났거든요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      "006",
      "avg_emoji_shock",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
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
      "20호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "좀 가르쳐 주세요, 보스……아니, 매니저님.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "좋아……",
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
      "se_434",
      0.0,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      false,
      0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_002",
      nil,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "005",
      "none",
      1,
      0.7,
      -0.15,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "이 칼을 나한테 한 번 팔아봐.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_002",
      nil,
      0.54,
      0.4,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.45,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_147",
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
      260.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      0.18,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_002",
      0.65,
      0.54,
      0.35,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      "007",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
      "21호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "이 칼이라면…… 음,==W== 그게. 이 칼은 아주 날카롭습니다. 어떤 갑옷이라도 베어 버릴 수 있을 만큼……==W== 아주 날카롭죠.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      "005",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      "006",
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_002",
      0.65,
      0.54,
      0.4,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "Zhong",
      "OutCubic",
      0.7,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "005",
      "none",
      nil,
      nil,
      -0.075,
      1.1,
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
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "불합격!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "나는 사무직이야, 갑옷을 입고 있는 기사를 벨 일이 없다고. 게다가, 허위 광고까지 했네. 내가 갑옷을 팔라고 하면 어떤 무기라도 막아내는 갑옷이라 하려고?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      120.0,
      nil,
      1.07,
      "avg3_199",
      "a",
      "010",
      "avg_emoji_vexation",
      3,
      nil,
      nil,
      -1.0,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "21호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "그야…… 당, 당연히 아닙니다.",
      ""
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      0,
      nil,
      nil,
      nil,
      "avg3_199",
      "a",
      "002",
      "none",
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "됐어…… 다들 가서 일 봐. 외근 나갈 때 호신용 무기 챙기는 거 잊지 말고.",
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
      -200.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "008",
      "none",
      2,
      0.85,
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
      "avg3_199",
      "a",
      nil,
      "avg_emoji_symbol",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "18번 영업사원",
      "",
      0,
      "",
      false,
      "",
      "호신용 무기요?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "레드 아이즈 뉴스 못 봤어? 1면 기사에 실렸잖아, 제국 호위대가 아직 모래전갈이 도시 안에 숨어 있는지 확인 중이라고.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
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
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "그들이 천궁보험의 직원으로 위장하려 한다면 우리 유니폼을 어디서 구하겠어?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
      false,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      250.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "010",
      "none",
      nil,
      0.16,
      nil,
      -1.0,
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
      "avg3_199",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m28",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "19호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "모래전갈이 저희를 습격해서 유니폼을 빼앗을 수도 있다는 건가요?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "4",
      "OutCubic",
      true,
      true,
      0.7,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      90.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -200.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "3",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "fade"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -180.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_020",
      0.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "005",
      "none",
      nil,
      0.58,
      -0.06,
      1.08,
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
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "manbu_loop",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_002",
      0.4,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      0.68,
      nil,
      nil,
      nil,
      nil,
      nil,
      "stop",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_020_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_002",
      0.49,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_198",
      "a",
      "004",
      "none",
      nil,
      0.18,
      -0.07,
      1.1,
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
      "avg3_198",
      "a",
      nil,
      "avg_emoji_resentful",
      nil,
      0.32,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "20호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "잠깐, 칼을 팔아야 하는 건 나잖아. 왜 멋대로 가져가는 거야!",
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
      "avg3_199",
      "a",
      "007",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
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
      "21호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "야, 방금 매니저님이 나한테 물어봤잖아. 그러니까 당연히 내 거지.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_002",
      0.49,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      300.0,
      -20.0,
      1.2,
      nil,
      nil,
      nil,
      "Zhong",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "20호 영업사원",
      "",
      1,
      "",
      false,
      "",
      "넌 망치도 들고 있잖아?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "Clear",
    param = {
      false,
      0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -300.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      "009",
      "avg_emoji_angry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "21호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "무기는 많으면 많을수록 좋지!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.4,
      false,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.65,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "004",
      "none",
      nil,
      nil,
      -0.08,
      1.1,
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
      "avg3_220",
      "a",
      nil,
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
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "007",
      "none",
      2,
      0.77,
      -0.07,
      1.1,
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
      "avg3_199",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m14",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "18번 영업사원",
      "",
      0,
      "",
      false,
      "",
      "잠깐, 매니저님은 단지 너희한테 이 칼을 팔려고 한 것 뿐이야. 그러니까…… 방금 말씀하신 상황은 일부러 과장하신 거군요. 매니저님.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "18번, 넌 머리가 좀 돌아가는구나. 가르쳐 볼 만하겠어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.4,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      -20.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_198",
      "a",
      "008",
      "none",
      nil,
      0.22,
      0.04,
      0.95,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1237",
      "a",
      "008",
      "none",
      nil,
      0.37,
      0.04,
      0.95,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "008",
      "none",
      nil,
      0.8,
      0.04,
      0.93,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1238",
      "a",
      "008",
      "none",
      nil,
      0.63,
      0.04,
      0.93,
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
      "avg3_198",
      "a",
      nil,
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.45,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.45,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.45,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.45,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "다른 영원사원들",
      "",
      0,
      "",
      false,
      "",
      "엥?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.45,
      false,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "012",
      "none",
      nil,
      nil,
      -0.08,
      1.1,
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
      "avg3_220",
      "a",
      nil,
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutCubic",
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
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "영업의 핵심은 상대가 필요한 걸 파악하는 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "너희에게 필요 없다면 이 칼이 아무리 날카롭다고 한들 의미가 없지. 하지만, 이 칼이 필요해지는 순간, 이게 평범한 제식 무기라도 서로 가지려 들 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -30.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      0.6,
      nil,
      "none",
      "OutSine",
      0.45,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "‘모래전갈에게 습격당할지도 모른다’라는 생각이 든 순간, 너희에겐 이 칼뿐만이 아니라, 이 칼이 주는 안도감이 필요해지는 거지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.45,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "avg_emoji_love",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "사실 너희도 정말 이 칼을 쓰게 되길 바라진 않겠지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -200.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_198",
      "a",
      "010",
      "none",
      nil,
      0.24,
      -0.07,
      1.1,
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
      "avg3_198",
      "a",
      nil,
      "avg_emoji_vexation",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "20호 영업사원",
      "",
      0,
      "",
      false,
      "",
      "당연하죠…… 그냥 제 몸이나 지키고 싶은 거지, 누가 정말 그 모래전갈 녀석들과 칼부림하고 싶겠어요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "avg_emoji_star",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
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
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_002",
      nil,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "그러니까 너희도 이제 이해했겠지. 우리의 보험 업무란 그 칼을 파는 것과 같아……",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_002",
      nil,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.65,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      0.26,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "쥐고 있으면 든든하지만, 고객으로서는 절대 쓸 일이 없길 바라는 칼 말이야.",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume35_1s",
      0,
      "",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -20.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "SetHeartBeat",
    param = {
      0,
      nil,
      nil,
      0.75
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "어떤 의미에서 보면 우리가 파는 건 보호받고 있다는 느낌 그 자체라고도 할 수 있지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_1s",
      0,
      "",
      "none",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -30.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_210",
      "b",
      "002",
      "none",
      2,
      0.28,
      -0.05,
      1.2,
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
      "avg3_210",
      "b",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.75,
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
    cmd = "CtrlChar",
    param = {
      "avg3_210",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.17,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      15.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_207",
      "a",
      "005",
      "none",
      3,
      0.72,
      -0.2,
      1.18,
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
      "avg3_207",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.75,
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
    cmd = "CtrlChar",
    param = {
      "avg3_207",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.12,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      15.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "모래전갈이 우리 직원으로 위장했고, 사흘 전 연회장에 잠입해 암살을 시도한 건 우리 컴퍼니로서는 분명 큰 악재였어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_207",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_210",
      "b",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "하지만 관점을 달리하면 영업할 때 그 불리한 뉴스를 오히려 고객에게 든든함을 주는 무기로 바꿀 수도 있지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_412",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "이제 이해했어?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.18,
      1.3,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
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
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.75,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_198",
      "a",
      "007",
      "none",
      nil,
      0.1,
      0.04,
      0.95,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1237",
      "a",
      "003",
      "none",
      nil,
      0.25,
      0.04,
      0.95,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "007",
      "none",
      nil,
      0.9,
      0.04,
      0.93,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1238",
      "a",
      "003",
      "none",
      nil,
      0.75,
      0.04,
      0.93,
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
      "avg3_198",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "영업사원들",
      "",
      0,
      "",
      false,
      "",
      "이해했어요!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.65,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_412",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.115,
      1.15,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "그럼, 해산.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.18,
      1.3,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
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
      1.25,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_121",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      1.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      1.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      1.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      1.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1237",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1238",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_121_stop",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
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
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.9}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "avg_emoji_sigh",
      nil,
      nil,
      -0.08,
      1.1,
      nil,
      nil,
      1.0,
      "lengzhan",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "후, 드디어 좀 조용해졌네.==W== 전임 매니저는 대체 어디서 저런 애들을 데려온 거야. 단순하기가 돌대가리나 다름없네.",
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
      "avg3_220",
      "a",
      "006",
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_199",
      "a",
      "003",
      "none",
      2,
      0.8,
      -0.07,
      1.1,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_198",
      "a",
      "003",
      "none",
      3,
      0.2,
      -0.07,
      1.1,
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
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      0.72,
      nil,
      nil,
      nil,
      nil,
      0.85,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      0.29,
      nil,
      nil,
      nil,
      nil,
      0.85,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_412",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "그래도 원하는 임금이 아주 적고 의욕은 넘치니, 기회가 되면 본부로 보내 교육해야겠어. 몇 명은 쓸만할지도 모르지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_199",
      "a",
      nil,
      "none",
      nil,
      0.82,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_198",
      "a",
      nil,
      "none",
      nil,
      0.18,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "avg_emoji_shock",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "…… 연락을 해봐야겠네. 도시 간 교환원, 쌍둥이 도시에 연락해 줘.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      true,
      0.75,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_142",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.95}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "story_main_02_022",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      200.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      0.7,
      -0.08,
      1.1,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_408",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.6}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_408_stop",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
      0.5,
      nil,
      "none",
      "OutSine",
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
      "OutQuad",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_342",
      0.0,
      false
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
      "m46",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "애교 섞인 목소리",
      "",
      0,
      "",
      false,
      "",
      "메르쿠리아, 드디어 연락해 줬구나. 필리에 사태 수습은 어떻게 되고 있어?",
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
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutQuad",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuad",
      0.6,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "존경하는 대표집행관님, 영업부의 노력으로 필리에의 기존 고객들은 안정되었고, 이틀 동안 컴퍼니 임원 세 분과도 신규 계약을 마쳤습니다. 그들은 앞으로 저희에게 더 많은 인맥과 신규 고객을 데리고 올 겁니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.5,
      nil,
      "none",
      "OutQuad",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutQuad",
      0.6,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_029",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      0,
      "",
      false,
      "",
      "제법이네. 다른 영업부는 필리에의 부정적인 뉴스 때문에 실적이 타격받는 중인데, 넌 위기 속에서 오히려 필리에 영업 실적을 반등시켰어…… 원로원 늙은이들의 얼굴이 얼마나 일그러질지 벌써 눈에 선한걸.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      1.0,
      nil,
      "none",
      "OutQuad",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuad",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "005",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "10일 전, 저는 원로원에 ‘피렌이 주최하는 연회에 참여해야 한다’라는 안건을 제출했습니다. 어쨌든 지금 필리에의 진짜 주인은 피렌이니까요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "009",
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "하지만 원로원은 ‘참가했다간 아그리 유니온 본사와 관계가 깨질 수 있다’라는 이유로 이를 거부했고, 모래전갈 놈들은 그 틈을 타 저희 직원으로 위장해 연회장에 잠입했습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "InBack",
      0.8,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "005",
      "avg_emoji_attention",
      nil,
      0.5,
      -0.15,
      1.2,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "그리고 제가 파악한 바로는 모래전갈을 저희 직원으로 위장시킨 배후는 피렌의 자리를 노리던 본사 임원입니다. 그는 애초에 ‘천궁보험과의 관계 악화’를 고려한 적조차 없습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "해당 내용은 이미 보고서로 정리했고, 여행가를 통해 쌍둥이 도시로 보냈습니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutQuad",
      true,
      true,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_02_022",
      "0",
      "OutSine",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuad",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "천궁보험 대표집행관",
      "",
      1,
      "",
      false,
      "",
      "……",
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
      "se_030",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      0,
      "",
      false,
      "",
      "하아, 바보 같은 내 동생. 네 그 냉철하고 융통성 없는 성격 때문에, 계속 승진하지 못하고 영업부 매니저만 전전하는 걸 알고 있니?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.11,
      1.15,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "avg_emoji_question",
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
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "그럼, 언니는? 순진한 우리 언니, 언니가 너무 만만하니까 원로원 놈들이 바지사장 노릇이나 시키려고 그 자리에 앉혀둔 거 아니야?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutBack",
      0.7,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_087",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      0,
      "",
      false,
      "",
      "후후…… 내가 ‘바지 사장’ 일지도 모르지…… 하지만, 가치가 없는 것에 가치를 부여하는 게 바로 네 일이잖니?",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      0,
      "",
      false,
      "",
      "그보다, 지금 상황에서 실적을 올리다니 대체 어떻게 한 거야? 지금 여론은 우리가 모래전갈과 결탁했다며 미친 듯이 의혹을 제기하고 있는데 말이야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuad",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
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
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "모래전갈은 제국 서북부 최대의 사막 강도 조직이야. 사람들이 보험사가 그런 조직과 결탁했다고 여기는 게 정말 나쁜 일일까?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_021",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "010",
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "OutCubic",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_001",
      0.35,
      0.54,
      0.35,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      1,
      "",
      false,
      "",
      "레드 아이즈에 실린 그 기사들, 누가 뒤에서 밀어줬다고 생각해? 요 며칠 동안 난 여러 마녀와 인터뷰를 했지.",
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
      "avg3_220",
      "a",
      "012",
      "avg_emoji_love",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "이번 기회에 우리 서부 지구에서는 안전과 재산에 관련된 보험 상품을 내놓는 게 좋겠어. 분명 한두 달 정도는 잘 팔릴 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_001",
      nil,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutCubic",
      true,
      true,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_02_022",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -20.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_030",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      0,
      "",
      false,
      "",
      "네, 네가 낸 거라고? 천궁보험의 평판이 더 나빠질 수도 있는데?",
      ""
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      -50.0,
      nil,
      1.03,
      "avg3_220",
      "a",
      "004",
      "avg_emoji_music",
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "이렇게 큰 사건이 벌어진 마당에, 우리가 인터뷰를 거절했대도 레드 아이즈에서는 보도했을 거야. 차라리 인터뷰에 적극적으로 응해서, 보도 내용 중에 강조될 메시지를 우리에게 유리하게 만드는 게 낫지.",
      ""
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      2,
      nil,
      nil,
      nil,
      "avg3_220",
      "a",
      "002",
      "none",
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "천궁보험 대표집행관",
      "",
      1,
      "",
      false,
      "",
      "컴퍼니를 위해서라지만, 자신의 악재까지 이용하다니…… 후후, 정말 무서운 아이구나.",
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
      "se_087",
      0.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      1,
      "",
      false,
      "",
      "좋은 소식 하나 알려줄게. 필리에 연회에 관한 판단 착오의 책임으로 그 원로원 늙은이들이 드디어 권한을 내려놓기로 했어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "천궁보험 대표집행관",
      "",
      0,
      "",
      false,
      "",
      "모래전갈이 우리로 위장한 부정적인 뉴스를 해결할 수 있다면, 넌 컴퍼니의 모든 자원을 동원할 수 있게 되는 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_169",
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
      "OutQuad",
      false,
      false,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      0.7,
      -0.11,
      1.15,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      nil,
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
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "걱정 마, 언니. 이미 생각해 둔 방법이 있거든.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_342",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
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
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_001",
      0.35,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.6,
      nil,
      "none",
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_021",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "002",
      "none",
      nil,
      0.62,
      -0.14,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
      "메르쿠리아의 손가락이 레드 아이즈 신문에 실린 한 기사 위로 미끄러지듯 내려갔다.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_001",
      nil,
      nil,
      0.4,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      30.0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutCubic",
      0.6,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_220",
      "a",
      "004",
      "avg_emoji_star",
      nil,
      0.5,
      -0.23,
      1.32,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_220",
      "",
      0,
      "",
      false,
      "",
      "부정적인 뉴스를 덮는 최고의 방법은 더 큰 이슈를 만드는 거지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "End"}
}
