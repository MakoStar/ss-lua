return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "01",
      "무고한 자를 죽이다",
      "오토하와 치토세의 도움으로 세레나의 총구 앞에서 간신히 목숨을 건진다. 이상하게도, 은혜의지 나머지 인원들의 행동은 세레나와 일치하지 않고, 추격을 따돌리기 위해 치토세와 함께 호텔 밖 유일한 탈출구를 향해 달리는데……",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutCubic",
      false,
      false,
      1.0,
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010_b",
      "0",
      "OutCubic",
      0.5,
      false,
      "default",
      0
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
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
      nil,
      1.5,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "OutCubic",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutCubic",
      false,
      false,
      1.0,
      false,
      "default"
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m71",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "만약 내가 전설 속의 마왕이 아니라면……?! ==W==그럼, 무고한 사람을 잘못 죽이는 거잖아!",
      ""
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
      0.0,
      "none",
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {cmd = "SetGoOn"},
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
      -100.0,
      -200.0,
      nil,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010_a",
      "0",
      "OutSine",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_974",
      "",
      1,
      "",
      false,
      "",
      "맞는 말씀이에요.==W== 하지만…… 당신의 목숨 하나만 희생해 이 세상을 구할 수 있을지도 모른다면.==W== 그럼…… 전 그 가능성에 승부수를 던지고 싶어요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "만약 제 판단이 틀렸다면 당신에게 속죄할 방법을 찾아볼게요.",
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
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그때 가서 속죄하는 게 무슨 소용이야?! ==W==어처구니없는 소리를……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010",
      "0",
      "OutSine",
      1.0,
      false,
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
      1.1,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "OutCubic",
      1.5,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_974",
      "",
      1,
      "",
      false,
      "",
      "당신은 정말 좋은 사람이에요. 개인적인 원한은 전혀 없어요.==W== 그러니 정말 죄송하지만, 부디 이 세상을 위해 죽어주신다면 감사하겠습니다.",
      ""
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
      "se_365",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010_b",
      "0",
      "OutSine",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_974",
      "",
      1,
      "",
      false,
      "",
      "모두에게 평등한 죽음을 안겨줄 이 탄환을 받으세요.",
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
      9,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "이번에는 당신이 영원한 안식에 들 수 있길 바랍니다.==W== 영원히 잠드시길…… 마왕님.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_365_stop",
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
      "OutSine",
      false,
      false,
      0.6,
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
      "stop",
      "Linear",
      0.0,
      true
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
      "se_428",
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
      "Linear",
      false,
      false,
      0.1,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_glass_break",
      0,
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
    cmd = "Wait",
    param = {1.1}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutQuad",
      false,
      false,
      0.4,
      false,
      "default"
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
      "se_517",
      0.1,
      true
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
      "story_main_07_010_b",
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
      "stop",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sniper_black",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -170.0,
      nil,
      1.05,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      80.0,
      120.0,
      1.7,
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
      "OutSine",
      false,
      false,
      0.5,
      false,
      "default"
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
      1.0,
      nil,
      nil,
      "none",
      "OutBack",
      0.7,
      false,
      1
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
      "se_519",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      0,
      nil,
      nil,
      0.7,
      0.0,
      false,
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
      0.6,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "세레나가 방아쇠를 당기는 순간…… 짙은 보랏빛이 번쩍이며 유리창을 산산조각 냈고, 세레나의 손에 들려 있던 죽음의 왕홀을 날려버렸다.",
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
      0,
      "hotel_corridor_daylight",
      "0",
      "OutCubic",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "8",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m107",
      "none",
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
      "avg1_136",
      "a",
      "010",
      "none",
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "윽……",
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
      "se_361",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.65,
      0.07,
      0.9,
      nil,
      nil,
      nil,
      "daintou",
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
      -200.0,
      nil,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "32",
      "OutCubic",
      true,
      true,
      0.71,
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
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "hotel_corridor_daylight",
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
      5,
      nil,
      nil,
      -550.0,
      nil,
      1.63,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
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
      "OutCubic",
      false,
      false,
      0.6,
      false,
      "default"
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
      5,
      "none",
      "avg1_136",
      "a",
      "002",
      "none",
      nil,
      0.6,
      -0.34,
      1.5,
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
      "avg1_136",
      "a",
      "006",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "OutSine",
      0,
      nil,
      false,
      20.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      -700.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      20.0,
      false,
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      0,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "이 마력은…… 건너편 지붕에 스나이퍼를 매복시켜 뒀을 줄은 몰랐군요.",
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
      4,
      3,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      6,
      "hotel_corridor_daylight",
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
      6,
      nil,
      nil,
      100.0,
      -400.0,
      1.6,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlBg",
    param = {
      6,
      nil,
      nil,
      300.0,
      nil,
      nil,
      nil,
      nil,
      0.8,
      nil,
      "none",
      "OutSine",
      25.0,
      false,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      6,
      "none",
      "avg3_100",
      "c",
      "021",
      "none",
      nil,
      0.48,
      -0.55,
      1.5,
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
      "avg3_100",
      "c",
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
      "OutSine",
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
      "avg3_100",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      25.0,
      false,
      nil
    }
  },
  {
    cmd = "SetStage",
    param = {
      5,
      0,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "1",
      "",
      0,
      "",
      false,
      "",
      "아니, 난 그런 적 없어……",
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
      "avg3_100",
      "c",
      "020",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "1",
      "",
      0,
      "",
      false,
      "",
      "짙은 보라색 마법 탄환…… 어디서 봤던 것 같은데.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "OutCubic",
      true,
      true,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetStage",
    param = {
      5,
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -300.0,
      0.0,
      1.2,
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
      "hotel_corridor_daylight",
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
      -100.0,
      nil,
      1.52,
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
    cmd = "Wait",
    param = {0.1}
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
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
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
      -250.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.8,
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
      "avg1_136",
      "a",
      "013",
      "none",
      nil,
      0.67,
      0.01,
      0.96,
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
      "avg1_136",
      "a",
      nil,
      "none",
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "후훗, 마왕님. 제 실수네요. 당신이 이런 보험을 들어놨을 줄이야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "하지만 이걸로, 당신이 전설 속의 그 마왕이라는 걸 100퍼센트 확신할 수 있게 됐어요.",
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
      "avg1_136",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "평범한 컴퍼니 집행관이 사람을 만날 때 스나이퍼를 대동하고 나오진 않을 테니까요……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 당신도 예언 속 ‘용사’에게 죽임을 당할까 봐 매 순간 두려움에 떨고 있는 거겠죠.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      90.0,
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
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "021",
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
      "왜 자꾸 이상한 소리를 하는 거야……?! ==W==마왕이니 용사니, 그게 무슨 말도 안 되는 소리냐고!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_381",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      nil,
      "close",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
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
    param = {0.55}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_381_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_118",
      0.0,
      false
    }
  },
  {
    cmd = "SetPhone",
    param = {
      0,
      1,
      "145"
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "마왕님, 괜찮으시옵니까?",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      4,
      "avg3_100",
      "emoji_surprise_a",
      "0",
      "",
      false,
      "",
      "",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      1,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "오토하, 너였구나. 네가 어떻게 여기에……",
      ""
    }
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
    cmd = "SetPhone",
    param = {
      1,
      1,
      ""
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
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
    cmd = "Wait",
    param = {0.1}
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
      "JingTouYaoHuang",
      "Linear",
      0.0,
      true
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
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sniper_black",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "012",
      "none",
      nil,
      0.63,
      -0.14,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      300.0,
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
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -700.0,
      nil,
      1.6,
      nil,
      nil,
      0.9,
      1.0,
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m106",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.55}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "010",
      "none",
      nil,
      0.36,
      -0.03,
      1.05,
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
    param = {0.15}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_538",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      1,
      3.0,
      nil,
      0.9,
      0.0,
      false,
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
      "JingTouYaoHuang",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_516",
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
      -200.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      0.7,
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.72}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.75,
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      1,
      -2.0,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_538",
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
      0.6,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "012",
      "none",
      nil,
      0.18,
      -0.17,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetPhone",
    param = {
      0,
      1,
      "145"
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "설명할 시간이 없사옵니다……",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "제가 있는 위치에선 사격 범위가 좁아, 저 미친 여인을 간신히 견제만 할 수 있는 상태이옵니다.",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "엄호할 테니 어서 도망치십시오. 밖에 모시러 온 사람이 있사옵니다",
      ""
    }
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
    cmd = "SetPhone",
    param = {
      1,
      1,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.35,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InBack",
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
    param = {0.25}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_061",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "002",
      "avg_emoji_idea",
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
      "날 데리러……? 알겠어, 믿을게.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "그렇긴 해도…… 죽음의 왕홀이 세레나한테서 겨우 5미터 옆에 떨어져 있어. 지금 당장 문을 향해 달려간다 해도, 무사히 빠져나갈 수 있을지 모르겠는데……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -250.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "012",
      "none",
      nil,
      0.72,
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
      "avg1_136",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center",
      0,
      1,
      5.0,
      nil,
      0.007,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.57,
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
    param = {0.15}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_538",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      1,
      7.0,
      nil,
      0.7,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -150.0,
      -20.0,
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
      "avg1_136",
      "a",
      "013",
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
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "한 치의 오차도 없는 완벽한 사격이네요…… 마왕님, 당신의 스나이퍼가 당신을 무척이나 구하고 싶은 모양입니다.",
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
    param = {0.4}
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
      180.0,
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "a",
      "025",
      "none",
      nil,
      0.2,
      -0.105,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "avg_emoji_attention",
      nil,
      0.34,
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
      0.65,
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "내 말 좀 들어봐, 세레나. 난 정말 마왕이 아니야. 네가 말하는 세계 멸망과 관련이 없다고. 분명 뭔가 오해가 있어. 일단 진정하고, 우리 차분히 이야기하자.",
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.25,
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
      -200.0,
      nil,
      1.25,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "006",
      "none",
      nil,
      0.7,
      0.01,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.6,
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
    cmd = "Wait",
    param = {0.2}
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
      "avg1_136",
      "b",
      "007",
      "none",
      nil,
      nil,
      -0.035,
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
    param = {0.3}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_113",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_drop",
      0,
      1,
      2.0,
      nil,
      0.65,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "b",
      nil,
      "none",
      nil,
      nil,
      0.04,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "28_down",
      "OutCubic",
      false,
      false,
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
      "hotel_corridor_daylight",
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
      -400.0,
      0.0,
      1.3,
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
      "28_up",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_drop_2",
      0,
      1,
      2.3,
      nil,
      0.8,
      0.0,
      false,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "b",
      "002",
      "none",
      nil,
      0.6,
      0.05,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "b",
      "005",
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBack",
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
      0.7,
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
      "se_516",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_019",
      0.36,
      0.54,
      0.35,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m10",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "b",
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
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_974",
      "",
      0,
      "",
      false,
      "",
      "세레나라…… 후후, 마왕님에게만 알려드리는 건데, 그건 이미 제가 버린 이름이에요. 인간이었을 때의 제 이름이죠.",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.05,
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
      "avg3_974",
      "",
      1,
      "",
      false,
      "",
      "그 이름으로 마왕님과 지냈던 모든 시간, 정말 소중하게 생각하고 있어요. 하지만 지금부터는 ‘앙주’라고 불러주세요. 세계를 구하겠다고 맹세한 지금의 제 진짜 이름이니까요.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_019",
      0.36,
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
      0.5,
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
      -230.0,
      nil,
      1.14,
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
      "se_538",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      1,
      0.3,
      nil,
      0.6,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "008",
      "none",
      nil,
      0.62,
      -0.11,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      -6.0,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "당신의 동료들이 진심으로 당신을 살리고 싶어 한다는 게 느껴져요……",
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
      -90.0,
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
    cmd = "SetBg",
    param = {
      0,
      "mood_5",
      "0",
      "OutCubic",
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
      "avg_emoji_exclamation",
      nil,
      0.57,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      0.0,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "하지만, 당신을 죽이고 싶은 제 마음이 훨씬 더 간절해요!",
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
      "se_516",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
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
      -90.0,
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
      "hotel_corridor_daylight",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "4",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "fade"
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
      "se_519",
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
      "avg3_100",
      "c",
      "025",
      "none",
      nil,
      0.58,
      -0.08,
      1.12,
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.43,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_arrow",
      0,
      1,
      3.0,
      nil,
      1.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      180.0,
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
    param = {0.1}
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
      "OutQuad",
      0.6,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "016",
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
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      0,
      "",
      false,
      "",
      "정말 말이 안 통하잖아……! 본인이 총에 맞을 것까지 감수하면서 나를 죽이려 해!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.5,
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "012",
      "none",
      2,
      0.2,
      nil,
      1.0,
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
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.75,
      -0.08,
      1.1,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.55,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_arrow",
      0,
      1,
      9.0,
      nil,
      1.05,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_032",
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m64",
      "none",
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "<size=47>참!! ==W==주공, 다치신 곳은 없으십니까?",
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
      "avg1_144",
      "c",
      "008",
      "avg_emoji_flurry",
      nil,
      0.65,
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
      0.6,
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
  {cmd = "SetGoOn"},
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.2,
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
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -400.0,
      -30.0,
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
    param = {0.32}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "avg_emoji_exclamation",
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
      "치토세……!!",
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
    param = {0.51}
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
      0.6,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -90.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "003",
      "none",
      nil,
      0.55,
      -0.15,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.6,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -20.0,
      nil,
      nil,
      nil,
      nil,
      0.9,
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
      "avg1_144",
      "c",
      nil,
      "avg_emoji_speechless",
      nil,
      0.4,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "013",
      "none",
      2,
      0.56,
      -0.04,
      1.05,
      nil,
      0.4,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.71,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "주공, 이토록 불결하고 탁한 기운을 온몸에 풍기는 요사스러운 자가, 감히 주공에게 사악한 생각을 품다니…… 역시, 애초에 그곳에서 단칼에 베어버려야 했습니다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      240.0,
      -10.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      "012",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "주공을 향해 무기를 겨누었으니, 치토세는 이제 추호의 자비도 베풀지 않을 것입니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "012",
      "avg_emoji_shock",
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
      "치토세, 무리해서 싸우지 말고, ==W==이만 가자.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      nil,
      "close",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "CtrlStage",
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
      "avg3_100",
      "a",
      "002",
      "none",
      nil,
      0.68,
      -0.3,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.144,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBack",
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
    param = {0.2}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      180.0,
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
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.1,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.38,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
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
      "3",
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
      "hotel_corridor_daylight",
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
      -750.0,
      nil,
      1.6,
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
      "4",
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
      -240.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "010",
      "none",
      nil,
      0.72,
      -0.1,
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
      "avg1_136",
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
      -15.0,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.62,
      -0.03,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBack",
      0,
      0.0,
      false,
      0.9,
      false,
      nil
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "콜록, 콜록…… 결국 놓치고 말았군요. 칼로 죽음의 왕홀이 쏜 탄환을 막아내다니. 마왕님, 당신 주변에 있는 인재들은…… 역시 하나같이 상대하기 까다롭네요.",
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
      -270.0,
      -30.0,
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
      0.7,
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
      "avg1_144",
      "c",
      "002",
      "none",
      2,
      0.55,
      -0.03,
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
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.43,
      nil,
      nil,
      nil,
      nil,
      0.8,
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
      "avg1_136",
      "a",
      "006",
      "none",
      nil,
      0.73,
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
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
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
      0.3,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "불결하고 탁한 기운이라…… ==W==후후. 제가 구제 불능인 여자인 건 사실일지 몰라도, 노바를 지킬 수만 있다면……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "Linear",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -570.0,
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
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.32,
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
      "avg1_136",
      "a",
      "012",
      "none",
      nil,
      0.62,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 당신과 그 ‘온실’ 속에서 사는 동료들은 절대 모를 겁니다. 노바라는 ‘온실’ 밖이 얼마나 잔혹한지 말이에요.",
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
      "se_076",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      2,
      "0",
      "Linear",
      true,
      true,
      1.0,
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
      "hotel_corridor_daylight",
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
      100.0,
      0.0,
      1.07,
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
      "avg2_948",
      "a",
      "002",
      "none",
      nil,
      0.15,
      -0.07,
      -1.1,
      nil,
      nil,
      nil,
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
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.4,
      -0.07,
      -1.1,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      10.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      0.27,
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
      10.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "none",
      nil,
      0.53,
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
      10.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      2,
      "0",
      "Linear",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "10:00",
      "엽월",
      "23일",
      "필리에 실버 에리어",
      "호텔 복도"
    }
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
      "OutSine",
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
      "hotel_corridor_daylight",
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
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "012",
      "none",
      nil,
      0.45,
      -0.15,
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
      "avg1_144",
      "c",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.33,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "012",
      "none",
      2,
      0.55,
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.67,
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m65",
      "none",
      0.0,
      false
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "주공, 치토세의 공격 범위 밖으로 물러나 계십시오. 치토세가 주공을 위해 길을 트겠습니다.",
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
      "3",
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
      0.0,
      nil,
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
    cmd = "SetBg",
    param = {
      5,
      "story_main_07_007_c",
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
      5,
      nil,
      nil,
      1000.0,
      400.0,
      2.5,
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
      5,
      nil,
      nil,
      nil,
      nil,
      1.1,
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
      "4",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "fade"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      12,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      900.0,
      420.0,
      1.8,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_176",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "나기시마류 발도술……!!",
      ""
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
    cmd = "SetStage",
    param = {
      4,
      13,
      "OutSine",
      1.0,
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
      "se_441",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sword",
      0,
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
    cmd = "Wait",
    param = {1.0}
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
      0.1,
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
      -90.0,
      nil,
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
      "hotel_corridor_daylight",
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
      160.0,
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
      "4",
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
      230.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.55,
      -0.085,
      -1.1,
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
      "avg2_948",
      "a",
      "002",
      "none",
      nil,
      0.35,
      -0.085,
      -1.1,
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
      "avg2_947",
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
      "avg2_948",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "avg2_948",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
      0,
      0,
      -7.0,
      -3.0,
      0.85,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "004",
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
      "avg3_999",
      "",
      1,
      "",
      false,
      "",
      "쳇…… 엄청난 힘이야.",
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
      "avg2_947",
      "a",
      "007",
      "avg_emoji_sigh",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "정보대로야. 마왕 곁에 있는 무사는 역시 보통 인물이 아니네.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      -400.0,
      nil,
      1.05,
      "avg1_144",
      "c",
      "012",
      "avg_emoji_exclamation",
      5,
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "치토세의 무형검법을 막아내다니, 당신들은 누구입니까. 어째서 주공을 노리는 것인지요?",
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
      "avg1_144",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      50.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "003",
      "avg_emoji_shock",
      nil,
      0.3,
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
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
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
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "",
      false,
      "",
      "우리더러 이름을 밝히라고? 후후…… 설명해 봤자 입만 아프지! 어차피 너희는 오늘 여기서 죽을 거거든!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      "002",
      "avg_emoji_resentful",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "세상을 멸망시킬 마왕은 누구든 처단할 수 있는 법.",
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
      -90.0,
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "012",
      "none",
      nil,
      0.7,
      -0.09,
      1.09,
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
      "avg1_144",
      "c",
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "무기를 내려놓을 생각은 없습니까?",
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
      "avg2_947",
      "a",
      "007",
      "avg_emoji_shock",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "그건 내가 할 말인데.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "006",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "실력 하나는 확실하군. 지금이라도 무기를 내려놓고 올바른 선택을 하지 그래? 위원장님한테 잘 말씀드려서, 네가 구원 위원회에 들어올 수 있게 해주지.",
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
      "avg1_144",
      "c",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "그럴 필요 없습니다. 치토세의 목숨은 오직 주공의 것이니까요.",
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
      "avg1_144",
      "c",
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
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "026",
      "avg_emoji_exclamation",
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
      "치토세, 상대할 필요 없어. 내 옆으로 와.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
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
      "avg1_144",
      "c",
      "004",
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "예, 주공.",
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
      "se_147",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.6,
      -0.21,
      1.3,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      270.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "도망칠 생각 마라!",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "story_main_07_007_c",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      900.0,
      420.0,
      1.8,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
      "se_538",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      1,
      -2.0,
      nil,
      nil,
      0.0,
      false,
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
      0.7,
      nil,
      "none",
      "OutCubic",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.3,
      nil,
      "chijing",
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
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.3,
      nil,
      "chijing",
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
    param = {0.15}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_176",
      0.0,
      true
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      12,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutSine",
      0.3,
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
      "se_441",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sword",
      0,
      1,
      -2.0,
      -0.6,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg2_947",
      "shake_L",
      false,
      0.0,
      false
    }
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg2_948",
      "shake_R",
      false,
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
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
      0.5,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_110",
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
      "jushou",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      100.0,
      nil,
      nil,
      "avg2_948",
      "a",
      "008",
      "avg_emoji_vexation",
      2,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "",
      false,
      "",
      "윽…… 맞았어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      -600.0,
      nil,
      nil,
      "avg2_947",
      "a",
      "002",
      "avg_emoji_angry",
      1,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "제길, 창밖에 스나이퍼가 있어!",
      ""
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
      "avg2_948",
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
    cmd = "SetCharHead",
    param = {
      1,
      2,
      nil,
      nil,
      nil,
      "avg2_947",
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
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      90.0,
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
      "se_023",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "002",
      "none",
      nil,
      0.6,
      -0.17,
      1.25,
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
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.46,
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
      0.65,
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "치토세에게서 눈을 뗀 것, 그것이 당신의 패인입니다.",
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
      true,
      true,
      0.7,
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
      180.0,
      0.0,
      1.1,
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
      1,
      "hotel_daylight",
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
      "avg1_145",
      "b",
      "002",
      "none",
      nil,
      nil,
      -0.14,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      -500.0,
      -2500.0,
      3.55,
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_007",
      nil,
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
      "avg3_100",
      "b",
      "002",
      "none",
      nil,
      0.7,
      -0.07,
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
    cmd = "Wait",
    param = {0.15}
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
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m12",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "b",
      "013",
      "avg_emoji_happy",
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "고마워, 오토하! 나이스 타이밍이야!",
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
      "avg1_145",
      "b",
      "004",
      "avg_emoji_sigh",
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
      "avg1_145",
      "",
      0,
      "",
      false,
      "",
      "후후, 치토세가 주의를 끌어준 덕분에, 저들이 스스로 무방비하게 등을 내준 것뿐입니다.",
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
      "avg3_100",
      "b",
      nil,
      "none",
      nil,
      0.8,
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
      0.7,
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
      "avg1_144",
      "c",
      "004",
      "none",
      nil,
      0.83,
      -0.1,
      1.11,
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
      "avg1_144",
      "c",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.7,
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "도움에 감사드립니다. 치토세는 그저 주공의 명에 따랐을 뿐입니다.",
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
      "avg1_144",
      "c",
      "011",
      "avg_emoji_star",
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
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "실례지만, 호텔 앞에서 꽃잎으로 치토세에게 경고를 보내셨던 분이 바로 당신이십니까?",
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
      "music_avg_volume50_1s",
      0,
      "",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      6,
      "0",
      "Linear",
      true,
      true,
      1.0,
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
      90.0,
      nil,
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
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
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
    cmd = "SetBg",
    param = {
      0,
      "hotel_daylight",
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
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_007",
      nil,
      nil,
      0.0,
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
      1,
      6,
      "0",
      "Linear",
      false,
      false,
      1.0,
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
      "avg1_144",
      "c",
      "002",
      "none",
      nil,
      0.6,
      -0.085,
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
      "avg1_144",
      "c",
      nil,
      "avg_emoji_speechless",
      nil,
      0.5,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "주공이 들어간 지 꽤 시간이 지났습니다. 그 정보상…… 정말 믿을 수 있는 걸까요?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      0.35,
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
      "se_440",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sakura",
      0,
      1,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -100.0,
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
      "avg1_144",
      "c",
      "004",
      "avg_emoji_shock",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "바람이 꽃잎을 휘감았군요…… 신께서 또 치토세를 인도하시는 걸까요? 잠깐…… 이 부자연스러운 꽃잎의 움직임은……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      2,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
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
      -180.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      2.5,
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
      0.7,
      false,
      0
    }
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
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010",
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
      nil,
      100.0,
      0.9,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "꽃잎이 아무런 이유 없이 호텔방 창문을 향해 날아갔습니다. 창문 너머의 사람은 그 정보상인 것 같은데……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      100.0,
      1.15,
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
      5,
      "none",
      "avg1_144",
      "c",
      "008",
      "none",
      nil,
      nil,
      -0.6,
      1.7,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      0,
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
    cmd = "SetFx",
    param = {
      5,
      "fx_avg_flash_light",
      0,
      0,
      nil,
      1.3,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "정보상이 들고 있는 금속 광택을 띠는 저 무기, 설마……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      "012",
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
      3,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "안 돼, 주공이 위험합니다!!",
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
      4,
      1,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      0.7,
      false
    }
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
      "OutCubic",
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
      "hotel_corridor_daylight",
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
      "avg1_145",
      "b",
      "004",
      "none",
      nil,
      nil,
      -0.14,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_007",
      nil,
      0.54,
      0.3,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "011",
      "none",
      nil,
      0.7,
      -0.14,
      1.2,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "Linear",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBGM",
    param = {
      3,
      "music_avg_volume100_1s",
      0,
      "",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_145",
      "",
      0,
      "",
      false,
      "",
      "그렇사옵니다. 하지만 제게 감사할 필요는 없사옵니다. ==W==그대의 주공은 제 작은 소원을 들어주셔야 하니까요. 만약 마왕님께 좋지 않은 일이 생긴다면 저는 소원을 빌 수 없게 되니, 그저 절 위해 그리한 것뿐이옵니다.",
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
      "avg1_145",
      "b",
      "002",
      "avg_emoji_sigh",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_145",
      "b",
      "003",
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
      "avg1_145",
      "",
      0,
      "",
      false,
      "",
      "자, 마왕님. 옥상으로 가시지요. 제가 도주로를 마련해 두었사옵니다…… 후후, 이미 눈치채셨겠지요?",
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_076",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      3,
      "0",
      "Linear",
      true,
      true,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_007",
      nil,
      0.54,
      0.0,
      true
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
      "Linear",
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
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      3.8,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      3,
      "0",
      "Linear",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "10:20",
      "엽월",
      "23일",
      "필리에 실버 에리어",
      "호텔 복도"
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
      0.7,
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
      "OutSine",
      0.0,
      false,
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
      300.0,
      nil,
      1.2,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      90.0,
      180.0,
      2.4,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      100.0,
      1.03,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      52.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_060",
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
      "avg1_150",
      "a",
      "009",
      "none",
      nil,
      0.4,
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
      "avg1_150",
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
      "manbu_loop",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      0.7,
      false,
      "default"
    }
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      nil,
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "뭐가 이렇게 쿵쾅거리는 거지? 어디 인테리어 공사라도 하는 건가?",
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
      -90.0,
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_150",
      "a",
      "002",
      "none",
      nil,
      0.65,
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
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      "004",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "manbu_loop",
      "none",
      "OutSine",
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "한눈팔지 마, 라루. 최대한 빨리 이사장님을 찾아야 해.",
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
      "avg1_150",
      "a",
      "015",
      "avg_emoji_exclamation",
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_150",
      "",
      1,
      "",
      false,
      "",
      "소용없을걸? 동에 번쩍 서에 번쩍 하는 이사장이 우리한테 안 들키기로 작정했다면, 죽었다 깨어나도 못 찾을 테니까.",
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
      "avg1_150",
      "a",
      "013",
      "avg_emoji_flower",
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "아, 맞다! 차라리 감자 튀김을 이용하자. 이사장이 제일 좋아하는 맛을 알거든. 그 냄새를 맡으면 밖으로 나올 거야. 어때?!",
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
      "avg3_150",
      "a",
      "012",
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "==W==좀 진지하게 찾을 순 없어……?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
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
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      "014",
      "avg_emoji_sigh",
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
    cmd = "CtrlChar",
    param = {
      "avg3_150",
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
      false,
      0.5,
      false,
      nil
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
      300.0,
      nil,
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
      "avg1_150",
      "a",
      "011",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "나 엄청 진지한데?! 머리를 쥐어짜서 생각해 낸 작전이라고!",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -180.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      "004",
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
    cmd = "SetCharHead",
    param = {
      0,
      2,
      200.0,
      nil,
      1.05,
      "avg3_152",
      "a",
      "017",
      "avg_emoji_exclamation",
      5,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "큰일 났어요, 알베도 님! 호텔 안에 여명단과 제국 호위대가 들이닥쳤어요. 창밖으로는 황혼청의 심판관들도 보이고요.",
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
      "avg3_152",
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      "009",
      "avg_emoji_question",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "어라? 그 세 조직이 한자리에 모였다고? 보기 드문 일이네.",
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
      "avg3_150",
      "a",
      "006",
      "avg_emoji_sweaty",
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "아니, 이건 여명단이나 제국 호위대, 황혼청의 뜻이 아니야. 이건 구원 위원회 쪽 사람들이야.",
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
      "avg1_150",
      "a",
      "010",
      "avg_emoji_question",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "구원…… 위원회? 공익 단체처럼 들리는데.",
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
      "avg3_150",
      "a",
      "004",
      "avg_emoji_attention",
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "은혜의지 안의 숨겨진 비밀 조직이야. 정식 명칭은 ‘노바 구원 및 마왕 위협 대응 특별 대책 위원회’. 전설 속의 마왕을 죽여 예언된 세계 멸망을 막는 게 목적이지.",
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
      "avg1_150",
      "a",
      "014",
      "avg_emoji_sigh",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "전설 속의 마왕을 죽이겠다는 거잖아. 난 또 마왕 협정의 마왕을 죽이겠다는 건 줄 알았네. 근데, 그런 전설 속 인물을 대체 어떻게 죽이겠다는 거야?",
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
      "avg3_150",
      "a",
      "012",
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
      "avg3_150",
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
      "avg3_150",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "에? 알베도, 왜 갑자기 말을 안 해?",
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
      "avg3_150",
      "a",
      "006",
      "avg_emoji_vexation",
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "이사장님은 구원 위원회 위원장까지 겸임하고 있어. 구원 위원회가 움직였다는 건, 이사장님은 이미…… 마왕을 전설 속의 마왕으로 단정 지었다는 뜻이야.",
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
    cmd = "SetCharHead",
    param = {
      0,
      2,
      200.0,
      nil,
      1.05,
      "avg3_152",
      "a",
      "015",
      "avg_emoji_question",
      2,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "이사장님은 왜 마왕님이 ‘전설 속 마왕’이라고 생각하는 거죠? 그 착한 마왕님이 전설에 나오는, 세상을 멸망시킬 마왕이라니요? 아무리 생각해도 말이 안 돼요……",
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
      "avg3_152",
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      "012",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "왜 그런 판단을 내렸는지는 모르겠지만, 이사장님은 이미 암암리에 여명단, 제국 호위대 그리고 황혼청을 동원했어. 이건 ‘심상사각’의 결의를 거쳐야 하는 일이야. 하지만, 난 그 결의를 위한 소집 통보를 전혀 받지 못했어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
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
    param = {0.4}
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
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_150",
      "a",
      "012",
      "none",
      nil,
      0.485,
      -0.115,
      1.15,
      nil,
      nil,
      nil,
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
      "OutSine",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_227",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      -20.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      2.0,
      false
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "다시 말해, 심상사각의 결의 없이 일을 이렇게 크게 벌인 건, ‘이사장님의 독단적 행동’일 가능성이 높아.",
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
      "OutSine",
      true,
      true,
      0.7,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
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
    cmd = "SetBg",
    param = {
      0,
      "hotel_corridor_daylight",
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
      0.0,
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutSine",
      20.0,
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
      "avg3_152",
      "a",
      "015",
      "none",
      nil,
      0.72,
      -0.04,
      1.05,
      nil,
      nil,
      nil,
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
      "avg1_150",
      "a",
      "008",
      "none",
      nil,
      0.28,
      -0.04,
      1.05,
      nil,
      nil,
      nil,
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
      "avg3_150",
      "a",
      "014",
      "none",
      nil,
      nil,
      -0.11,
      1.15,
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
      "avg3_152",
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
      "manbu_loop",
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
      "manbu_loop",
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
    cmd = "CtrlChar",
    param = {
      "avg3_150",
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
      "manbu_loop",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.12}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      nil,
      "avg_emoji_sigh",
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
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "하…… 정말, 도대체 무슨 일을 벌이려는 건지.",
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
      "avg3_150",
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
    cmd = "CtrlChar",
    param = {
      "avg3_152",
      "a",
      "013",
      "avg_emoji_attention",
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
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "이사장님의…… 독단 행동이요? 그럼, 마왕님은 사실 아무 문제가 없는 거네요?",
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
      "avg3_152",
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
    cmd = "Wait",
    param = {0.2}
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
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "그렇다면 우리가 이사장님보다 먼저 손을 써서, 마왕님을 보호하고 사태가 더 악화하지 않게 막는 건 어떨까요?",
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
      "avg1_150",
      "a",
      "013",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "맞아, 이사장보다 마왕찡을 찾는 게 훨씬 쉽겠어. 이 일은 나한테 맡겨!",
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
      "3",
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
      -90.0,
      nil,
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
      "hotel_corridor_daylight",
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
      90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "4",
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
      180.0,
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
      "avg3_100",
      "a",
      "012",
      "none",
      nil,
      0.1,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.24,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "002",
      "none",
      nil,
      0.25,
      -0.11,
      1.15,
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
      "avg1_144",
      "c",
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
    param = {1.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
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
      -90.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_150",
      "a",
      "013",
      "none",
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      "010",
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
    cmd = "Wait",
    param = {1.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
      0.0,
      false
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
      0.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      "011",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "shilaimu1",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "아아아앗~~!! 마왕찡 발견!!!",
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
      "se_361",
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
      180.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
      "OutCubic",
      true,
      true,
      0.71,
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
      -180.0,
      nil,
      1.1,
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
      "hotel_corridor_daylight",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "4",
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
      90.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.05,
      -0.07,
      -1.1,
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
      "avg2_948",
      "a",
      "002",
      "none",
      nil,
      0.25,
      -0.07,
      -1.1,
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
      "avg2_947",
      "a",
      nil,
      "none",
      nil,
      0.23,
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
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      0.43,
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
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361_stop",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "003",
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
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "응? 저건 천공원 쪽 사람인가? 하하하! 아주 독 안에 든 쥐가 따로 없군!",
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
      0.6,
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
      1.1,
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
      "hotel_corridor_daylight",
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
      "avg3_100",
      "c",
      "012",
      "none",
      nil,
      0.4,
      -0.07,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "002",
      "none",
      nil,
      0.6,
      -0.1,
      1.12,
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
      "se_060",
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
      0.6,
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
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.5,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_947",
      "a",
      "002",
      "none",
      3,
      0.13,
      -0.03,
      -1.05,
      nil,
      nil,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_948",
      "a",
      "002",
      "none",
      4,
      0.92,
      -0.03,
      1.05,
      nil,
      nil,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "none",
      nil,
      0.23,
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
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      0.82,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_150",
      "a",
      "002",
      "none",
      nil,
      0.1,
      -0.28,
      1.4,
      nil,
      1.0,
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
      "avg3_150",
      "a",
      "002",
      "none",
      nil,
      0.9,
      -0.28,
      1.4,
      nil,
      1.0,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      0.9,
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
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      0.9,
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
    param = {1.5}
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
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.12,
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
      "avg3_150",
      "a",
      nil,
      "none",
      nil,
      0.88,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      "012",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "주공, 포위당했습니다.",
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
      "se_297",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_118",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_297_stop",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "b",
      "020",
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
    cmd = "SetPhone",
    param = {
      0,
      1,
      "145"
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "이런…… 어찌하여 은혜의지 사람들이 길을 막고 있는 걸까요.",
      ""
    }
  },
  {
    cmd = "SetPhone",
    param = {
      1,
      1,
      ""
    }
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
      0.9,
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
      "hotel_corridor_daylight",
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
    cmd = "SetFilm",
    param = {
      0,
      "OutSine",
      0.0,
      true
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_150",
      "a",
      "021",
      "none",
      nil,
      0.3,
      -0.07,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_150",
      "a",
      "002",
      "none",
      nil,
      0.5,
      -0.07,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_152",
      "a",
      "006",
      "none",
      nil,
      0.7,
      -0.07,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "Linear",
      false,
      false,
      0.9,
      false,
      "default"
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
      "OutSine",
      6.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.36,
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
      6.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      nil,
      "none",
      nil,
      0.56,
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
      6.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_152",
      "a",
      nil,
      "none",
      nil,
      0.76,
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
      6.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
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
      "저건…… 베스티나, 라루, 알베도잖아. 나와 치토세를 뒤쫓던 사람들도 은혜의지 쪽 복장을 하고 있어. 쟤들은 아군일까, 아니면 적일까?",
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
    param = {0.51}
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
      0.7,
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
      90.0,
      nil,
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
      "hotel_corridor_daylight",
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
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetPhone",
    param = {
      0,
      1,
      "145"
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      1,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "오토하, 다른 길은 없어?",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "도주로가 저들의 뒤편에 있사옵니다. 어쩔 수 없지요. 마왕님, 어떻게든 저들을 창가로 유인해 주시면, 그다음은 제가 처리하겠사옵니다",
      ""
    }
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
    cmd = "SetPhone",
    param = {
      1,
      1,
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
    cmd = "CtrlStage",
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
      "none",
      "OutCubic",
      0.7,
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
      false,
      false,
      0.71,
      true,
      "fade"
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      90.0,
      nil,
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
      -90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
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
      "avg1_150",
      "a",
      "021",
      "none",
      nil,
      0.32,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_152",
      "a",
      "011",
      "none",
      nil,
      0.72,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_150",
      "a",
      "002",
      "none",
      nil,
      0.52,
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
      "avg1_150",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_152",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m42",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 어서 프리티한 저희 쪽으로 오세요!",
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
      "avg1_150",
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
      "avg3_152",
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
      180.0,
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
      "avg2_948",
      "a",
      "002",
      "none",
      nil,
      0.2,
      -0.04,
      -1.05,
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
      "avg2_948",
      "a",
      nil,
      "avg_emoji_shock",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "알베도 님, 녀석을 잡는 걸 도와줘. 이건 위원장님의 명령이라고!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_150",
      "a",
      nil,
      "none",
      nil,
      0.6,
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_152",
      "a",
      "012",
      "none",
      nil,
      0.63,
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
      "avg3_152",
      "a",
      nil,
      "avg_emoji_angry",
      nil,
      0.55,
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
      0.75,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_152",
      "",
      1,
      "",
      false,
      "",
      "죄송하지만, 알베도 님은 구원 위원회 멤버가 아니니 지휘를 따를 의무가 없답니다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_152",
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
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_152",
      "a",
      "009",
      "avg_emoji_resentful",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
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
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "오히려 당신들이 문제예요. 여명단으로서 심상사각의 승인도 없이 감히 마왕 협정의 대표집행관을 공격하다니요?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.05,
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
      "avg2_947",
      "a",
      nil,
      "avg_emoji_attention",
      nil,
      0.15,
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거만한 여명단",
      "",
      0,
      "",
      false,
      "",
      "그런 건 문제가 안 돼. 일일이 심상사각의 승인을 기다렸다간, 노바는 진작 멸망했을 거라고.",
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
      "avg2_948",
      "a",
      "004",
      "avg_emoji_sigh",
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
      "냉혹한 여명단",
      "",
      0,
      "",
      false,
      "",
      "우리는 노바의 존속을 위해, 이 세상의 구원을 위해 움직이는 거다. 천공원에서도 사사로운 감정은 버리고, 우리에게 협조했으면 하는군.",
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
      "avg3_152",
      "a",
      nil,
      "none",
      nil,
      0.68,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_150",
      "a",
      "011",
      "none",
      nil,
      0.63,
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
      "avg3_150",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.54,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_150",
      "",
      0,
      "",
      false,
      "",
      "유감이지만 거절하겠습니다. 아무리 정의로운 이유를 갖다 댄들, 은혜의지의 승인 절차를 어길 수는 없어요.",
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
      "avg2_948",
      "a",
      "007",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "냉혹한 여명단",
      "",
      0,
      "",
      false,
      "",
      "하…… 말이 참 많군. 좋은 말로 할 때 들을 것이지. 칼에는 눈이 없는 법, 원망은 하지 마라.",
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
    param = {0.4}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      -170.0,
      nil,
      1.05,
      "avg1_150",
      "a",
      "007",
      "avg_emoji_star",
      5,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "앗, 타임 타임! 협조하면 되잖아!? 나도 도울게.",
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
      "avg1_150",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "4",
      "OutCubic",
      true,
      true,
      0.71,
      true,
      "fade"
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_152",
      "a",
      "008",
      "none",
      nil,
      0.7,
      -0.11,
      1.12,
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
      "avg1_150",
      "a",
      "014",
      "none",
      nil,
      0.35,
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
    cmd = "CtrlChar",
    param = {
      "avg3_152",
      "a",
      nil,
      "avg_emoji_sweaty",
      nil,
      0.6,
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
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m79",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_152",
      "",
      0,
      "",
      false,
      "",
      "라루 선배?! 그게 무슨……!",
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
      "avg1_150",
      "a",
      "008",
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
      "avg1_150",
      "",
      1,
      "",
      false,
      "",
      "어, 위원장님이 곧 우리 이사장님이시잖아? 그럼, 우리 상사이기도 하니까…… 상사 지시를 따르는 건 컴퍼니의 충복으로서 당연한 도리라고.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
      "avg1_150",
      "a",
      "013",
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
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "게다가…… 세계 멸망 같은 건 관심 없지만, 세상이 멸망하면 감자 튀김을 못 먹잖아!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_152",
      "a",
      nil,
      "none",
      nil,
      0.7,
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
      "avg1_150",
      "a",
      "015",
      "avg_emoji_idea",
      nil,
      0.52,
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "그러니까 마왕찡, 나 이번엔 진짜니까 각오해. 받아라! 거기 여명단, 같이 가자!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      nil,
      nil,
      1.1,
      "avg2_947",
      "a",
      "003",
      "avg_emoji_shock",
      0,
      0.52,
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
    param = {0.35}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거만한 여명단",
      "",
      0,
      "",
      false,
      "",
      "흥, 그나마 눈치는 있군.",
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
      "avg2_947",
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
    param = {0.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      90.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
      "OutCubic",
      false,
      false,
      0.71,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
      true,
      0.0,
      true,
      nil
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
      "4",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "002",
      "avg_emoji_shock",
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
      "치토세, 라루 쪽으로 돌파하자. 단 칼날은 쓰지 말고 칼등으로만 상대해.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      "012",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "알겠습니다, 주공.",
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
      -90.0,
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
      "se_147",
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
      0.71,
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
      "hotel_corridor_daylight",
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
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
      0.7,
      false
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_150",
      "a",
      "003",
      "none",
      nil,
      0.7,
      -0.13,
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.59,
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
    param = {0.25}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "흐흥……",
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
      -195.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      "013",
      "avg_emoji_star",
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
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "라루 님의 진심 일격을 받아라!!",
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
    param = {0.4}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      180.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "InBack",
      0.85,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.4,
      -0.03,
      1.2,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InBack",
      0,
      10.0,
      true,
      0.85,
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
      "se_236",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
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
      -90.0,
      -40.0,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "Linear",
      false,
      false,
      0.1,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_332",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_blade",
      0,
      0,
      0.5,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
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
      0.1,
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
      1,
      0,
      "4",
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
      180.0,
      0.0,
      1.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.3,
      -0.08,
      -1.12,
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
      "avg2_947",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_150",
      "a",
      "012",
      "none",
      nil,
      0.75,
      0.05,
      1.05,
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
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.03,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_325",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_attack",
      0,
      1,
      -2.0,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.21}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_032",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m114",
      "none",
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
      240.0,
      -20.0,
      1.18,
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
      "avg2_947",
      "a",
      "004",
      "none",
      nil,
      0.23,
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
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      nil,
      "none",
      nil,
      0.58,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "avg_emoji_resentful",
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
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거만한 여명단",
      "",
      0,
      "",
      false,
      "",
      "야, 너 뭐 하는 거야?!",
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
      "avg1_150",
      "a",
      "023",
      "avg_emoji_shy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "아이쿠~ 미안 미안. 그렇게 화내지 마. 총 쏜 지 오래돼서 감을 좀 잃었네.",
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
      -90.0,
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
      "se_361",
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
      "avg3_100",
      "a",
      "002",
      "none",
      nil,
      0.15,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "002",
      "none",
      nil,
      0.35,
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
      "avg3_100",
      "a",
      nil,
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
      0.9,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      "OutCubic",
      0,
      nil,
      false,
      0.9,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361_stop",
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
      90.0,
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
      "avg2_948",
      "a",
      "004",
      "none",
      2,
      0.25,
      -0.075,
      -1.1,
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
      "avg2_948",
      "a",
      "002",
      "avg_emoji_shock",
      nil,
      0.37,
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
    cmd = "SetTalk",
    param = {
      0,
      "냉혹한 여명단",
      "",
      0,
      "",
      false,
      "",
      "쳇…… 너 똑바로 안 해?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      "012",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_325",
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_attack",
      0,
      1,
      -2.0,
      nil,
      0.9,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "none",
      nil,
      0.17,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
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
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
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
    param = {0.8}
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
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_5",
      "28_down",
      "OutCubic",
      0.7,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      "냉혹한 여명단",
      "",
      0,
      "",
      false,
      "",
      "아악, 아파 아프잖아! 너 도대체 누구 편이야?!!!",
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
      0,
      "hotel_corridor_daylight",
      "0",
      "OutSine",
      0.7,
      false,
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
      90.0,
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
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
      "a",
      "025",
      "avg_emoji_speechless",
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
      "avg1_150",
      "",
      0,
      "",
      false,
      "",
      "어라, 미안, 미안. 이상하네? 내 총에서 마력이 좀 새는 것 같아.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_150",
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
      0.35,
      false,
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
      0,
      6,
      "0",
      "Linear",
      true,
      true,
      1.0,
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
      "hotel_corridor_daylight",
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      6,
      "0",
      "Linear",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetPhone",
    param = {
      0,
      1,
      "145"
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg1_145",
      "",
      "0",
      "",
      false,
      "",
      "마왕님, 지금이옵니다! 그쪽 창문으로 뛰어내리십시오!",
      ""
    }
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
    cmd = "SetPhone",
    param = {
      1,
      1,
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
      "4000ms",
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
      -180.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "c",
      "002",
      "none",
      nil,
      0.65,
      -0.115,
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
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
      0.7,
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
      "avg3_100",
      "a",
      "026",
      "none",
      2,
      0.45,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
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
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      0,
      "",
      false,
      "",
      "치토세, 뛰어!",
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
      "avg1_144",
      "c",
      "012",
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "명 받들겠습니다.",
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
      180.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "InBack",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "c",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "InBack",
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "InBack",
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
      "3",
      "OutCubic",
      true,
      true,
      0.4,
      true,
      "fade"
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
      "Linear",
      false,
      false,
      0.1,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_428",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_glass_break",
      0,
      0,
      nil,
      nil,
      -1.0,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
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
      180.0,
      1.1,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      13.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
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
      "그렇게 나와 치토세는 베스티나와 알베도가 지켜보는 가운데, 호텔 창밖으로 몸을 날렸다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
  {cmd = "End"}
}
