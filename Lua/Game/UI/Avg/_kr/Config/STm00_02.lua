return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_002",
      "서장",
      "첫 시작점",
      "곧 밥을 굶게 생긴 ‘공백 여단’의 소녀들은, 기억을 잃은 당신을 이끌고 또 다른 신비로운 별의 탑에 오른다. 그리고 그곳에서 당신에게 익숙하면서도 낯선 ‘신기’를 소환해 낸다.",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      1,
      "vo_STm00_02_000",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      1,
      "",
      false,
      "",
      "<size=60>♪</size>~==W==<size=60>♪</size>~==W==<size=60>♫</size>~==W==<size=60>♫</size>~==W==<size=60>♪</size>~==W==<size=60>♪</size>~==W==<size=60>♫</size>~==W==<size=60>♫</size>~",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.85}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.55}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.3}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_12",
      0,
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
      1,
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
        "콧노래",
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
    param = {"v_12", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_12"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_12"}
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_115",
      0.0,
      false
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
      "avg3_999",
      "",
      0,
      "vo_STm00_02_001",
      false,
      "",
      "아야메! 상자에 있던 사람의 상태는 어때?",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m31",
      "1500ms",
      0.0,
      true
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
      "avg3_999",
      "",
      1,
      "vo_STm00_02_002",
      false,
      "",
      "맥박도 체온도 정상. 호흡도 안정적이야.",
      ""
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
      "avg3_999",
      "",
      1,
      "vo_STm00_02_003",
      false,
      "",
      "그럼 다행이네. 근데 방금 그 콧노래, 엘리 씨가 자주 부르던 그거지? 무슨 일이야?",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "vo_STm00_02_004",
      false,
      "",
      "잠깐 옛날 생각이 나서. 어렸을 때, 넘어져서 다치면 엘리 씨가 이 노래를 들려줬거든. 그러면 거짓말처럼 아픈 게 사라졌지.",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "vo_STm00_02_005",
      false,
      "",
      "그래서 나도 똑같이 노래해 주면, 이 사람도 편안해지지 않을까 싶어서……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "s_78",
      0,
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
      1,
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
        "(눈을 뜬다)",
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
    param = {"s_78", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"s_78"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"s_78"}
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
    param = {0.3}
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
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_eye_ev",
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
      "story_main_01_007_i",
      "0",
      "OutSine",
      3.0,
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
      500.0,
      820.0,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      735.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      4.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {3.0}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_l",
      "0",
      "OutSine",
      1.5,
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
      nil,
      nil,
      nil,
      0.95,
      1.0,
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
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "OutSine",
      2.5,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {3.0}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_999",
      "",
      0,
      "vo_STm00_02_006",
      false,
      "",
      "어, 깨어났다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_o",
      "0",
      "OutSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_999",
      "",
      1,
      "vo_STm00_02_007",
      false,
      "",
      "오오옷~?! 아야메 대단해!",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_34",
      0,
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
      1,
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
        "너희는……?",
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
    param = {"v_34", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_34"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_34"}
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    param = {0.3}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m2",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_k",
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
      550.0,
      -50.0,
      1.45,
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
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_999",
      "안심하세요. 저희도 여행가예요.",
      1,
      "vo_STm00_02_008",
      false,
      "",
      "안심하세요. 저희도 여행가예요.",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_o",
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
      550.0,
      -50.0,
      1.45,
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
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_999",
      "별의 탑에서 소원 상자를 꺼냈는데, 열었더니 거기에 당신이 있었어요.",
      0,
      "vo_STm00_02_009",
      false,
      "",
      "별의 탑에서 소원 상자를 꺼냈는데, 열었더니 거기에 당신이 있었어요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_l",
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
      -900.0,
      475.0,
      1.9,
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
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "안녕~! 난 세이나야. 잘 부탁해!",
      0,
      "vo_STm00_02_010",
      false,
      "",
      "안녕~! 난 세이나야. 잘 부탁해!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "OutSine",
      0.75,
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
      1.1,
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
    cmd = "Wait",
    param = {0.4}
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
    cmd = "SetBg",
    param = {
      5,
      "story_main_01_007_g",
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
      5,
      nil,
      nil,
      -100.0,
      -390.0,
      1.9,
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
    cmd = "SetStage",
    param = {
      4,
      16,
      "OutSine",
      0.3,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "그리고, 차 위에 있는 애가 코하쿠!",
      0,
      "vo_STm00_02_011",
      false,
      "",
      "그리고, 차 위에 있는 애가 코하쿠!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "story_main_01_007_m",
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
      5,
      nil,
      nil,
      -100.0,
      -390.0,
      1.9,
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
    param = {1.0}
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "story_main_01_007_d",
      "0",
      "OutSine",
      0.5,
      false,
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
      -100.0,
      -390.0,
      1.9,
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
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      17,
      "OutSine",
      0.3,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_d",
      "0",
      "OutSine",
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
      550.0,
      -50.0,
      1.45,
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "지금 이것저것 설명해 준 애가 아야메야!",
      0,
      "vo_STm00_02_012",
      false,
      "",
      "지금 이것저것 설명해 준 애가 아야메야!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_i",
      "0",
      "OutSine",
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
      -1000.0,
      385.0,
      1.8,
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "근데 너 혼자야? 동료랑 같이 있진 않았고?",
      0,
      "vo_STm00_02_013",
      false,
      "",
      "근데 너 혼자야? 동료랑 같이 있진 않았고?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_b",
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
      550.0,
      -50.0,
      1.45,
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
    param = {0.5}
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "잠깐, 세이나. 갑자기 질문이 많잖아……",
      0,
      "vo_STm00_02_014",
      false,
      "",
      "잠깐, 세이나. 갑자기 질문이 많잖아……",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_g",
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
      -1000.0,
      385.0,
      1.8,
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "아, 미안 미안! 이야~ 그래도 정말 놀랐어.",
      1,
      "vo_STm00_02_015",
      false,
      "",
      "아, 미안 미안! 이야~ 그래도 정말 놀랐어.",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "상자를 열었더니 네가 잠들어 있었거든. 아야메는 “‘사람 모양’ 신기일지도!” 라면서, 몸을 여기저기 조사하기도 했지.",
      1,
      "vo_STm00_02_016",
      false,
      "",
      "상자를 열었더니 네가 잠들어 있었거든. 아야메는 “‘사람 모양’ 신기일지도!” 라면서, 몸을 여기저기 조사하기도 했지.",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_27",
      0,
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
      1,
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
        "몸을 여기저기……",
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
    param = {"v_27", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_27"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_27"}
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    param = {0.3}
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_b",
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
      550.0,
      -50.0,
      1.45,
      nil,
      nil,
      nil,
      nil,
      "Zhong",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      1,
      "vo_STm00_02_017",
      false,
      "",
      "으윽! 다, 단지 저는, 사람인지 신기인지 확인했을 뿐이에요……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      0,
      "vo_STm00_02_018",
      false,
      "",
      "지, 진짜로 이상한 짓은 안 했거든요……?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_o",
      "0",
      "OutSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    cmd = "SetChoiceBegin",
    param = {
      "v_57",
      0,
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
      1,
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
        "이상한 짓? 이해가 잘 안되는데……",
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
    param = {"v_57", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_57"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_57"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_58",
      0,
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
      1,
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
        "아무튼, 신세를 진 것 같네. 감사를 표할게.",
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
    param = {"v_58", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_58"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_58"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "OutSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_59",
      0,
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
        "나는…… 어, 나는…… 나는…… 어라, 누구지?",
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
    param = {"v_59", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_59"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_59"}
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "30분 후",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_024_FP",
      "0",
      "Linear",
      1.0,
      true,
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
      "m1",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_81",
      0,
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
      1,
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
        "이게…… 나?",
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
    param = {"v_81", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_81"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_81"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_82",
      0,
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
      1,
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
        "이렇게 봐도, 전혀 실감이 안 나는데.",
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
    param = {"v_82", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_82"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_82"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm00_02_019",
      false,
      "",
      "그럼, 내 얼굴은 안 익숙해? 너랑 전에 어디서 만난 듯한 기분이 들거든.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "luckyoasis_forest_daylight",
      "0",
      "OutSine",
      0.7,
      false,
      "default",
      0
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
      "avg1_112",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.03,
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
      "avg1_112",
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
      0.45,
      true,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "021",
      "avg_emoji_speechless",
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
      1,
      "avg3_100",
      "전에? 세이나처럼 귀여운 애는 한 번 보면 잊지 못할 텐데……==W== 미안, 기억이 없어.",
      0,
      "",
      false,
      "",
      "전에? 세이나처럼 귀여운 애는 한 번 보면 잊지 못할 텐데……==W== 미안, 기억이 없어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_attention",
      "daintou",
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
    param = {0.45}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "007",
      "avg_emoji_attention",
      nil,
      nil,
      -0.085,
      1.15,
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
      "avg1_112",
      "엣? 귀, 귀엽다니……?! 아핫, 정말, 싫다~ 갑자기 이상한 소리나 하고. 놀리지 마!",
      0,
      "vo_STm00_02_020",
      false,
      "",
      "엣? 귀, 귀엽다니……?! 아핫, 정말, 싫다~ 갑자기 이상한 소리나 하고. 놀리지 마!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
      "생각한 걸 말했을 뿐인데……",
      1,
      "",
      false,
      "",
      "생각한 걸 말했을 뿐인데……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "010",
      "avg_emoji_sigh",
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
      "아무튼, 내 이름도, 네 얼굴도, 왜 거기에 있었는지도 기억나지 않아.",
      0,
      "",
      false,
      "",
      "아무튼, 내 이름도, 네 얼굴도, 왜 거기에 있었는지도 기억나지 않아.",
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
    param = {0.45}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      250.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.7,
      false
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
      "avg1_103",
      "a",
      "007",
      "none",
      2,
      0.24,
      -0.085,
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
      "avg1_103",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.28,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_103",
      "기억상실.",
      0,
      "vo_STm00_02_021",
      false,
      "",
      "기억상실.",
      ""
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
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.7,
      false
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
      "avg1_111",
      "a",
      "004",
      "none",
      3,
      0.78,
      -0.085,
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
      "avg1_111",
      "a",
      nil,
      "avg_emoji_sigh",
      nil,
      0.72,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "상황을 보면, 그렇게 되겠네.",
      0,
      "vo_STm00_02_022",
      false,
      "",
      "상황을 보면, 그렇게 되겠네.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "뭐, 우리한테는 피할 수 없는 일이기도 하고.",
      0,
      "vo_STm00_02_023",
      false,
      "",
      "뭐, 우리한테는 피할 수 없는 일이기도 하고.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "avg_emoji_symbol",
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
      "기억상실? 말하는 걸 보니, 드문 일도 아닌 모양이네……",
      0,
      "",
      false,
      "",
      "기억상실? 말하는 걸 보니, 드문 일도 아닌 모양이네……",
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
    param = {0.45}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "avg1_111",
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
      "OutSine",
      0.6,
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
      "avg1_112",
      "a",
      "015",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      1,
      "vo_STm00_02_024",
      false,
      "",
      "그야, '여행가'와 '기억상실'은, 떼어낼 수 없는 관계니까.",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "v_83",
      0,
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
      1,
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
        "그 말은……?",
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
    param = {"v_83", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"v_83"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"v_83"}
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -300.0,
      nil,
      1.35,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.7,
      false
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
      "avg1_111",
      "a",
      "004",
      "none",
      2,
      0.74,
      -0.01,
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
      "avg1_111",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "vo_STm00_02_025",
      false,
      "",
      "여행가의 업무는 별의 탑에 올라가서 신기를 손에 넣는 일이죠. ==W==다만 소원의 대가로 기억의 일부를 별의 탑에 빼앗기게 됩니다.",
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
      "avg1_111",
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
      0.4,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.3}
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
      -360.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "luckyoasis_forest_daylight",
      "0",
      "OutSine",
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
      -100.0,
      80.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_1207",
      "a",
      "007",
      "none",
      nil,
      0.625,
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
      "avg1_1207",
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
      "avg1_111",
      "",
      1,
      "vo_STm00_02_026",
      false,
      "",
      "바로 지금 당신의 상황과 비슷하네요. 일단, 당장이라도 도시로 보내드리고 싶지만……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      1,
      "vo_STm00_02_027",
      false,
      "",
      "저희도 빈손으로 돌아갈 수는 없기에, 당신이 있던 곳과는 다른 탑으로 향하고 있죠.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_1207",
      "a",
      "003",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "vo_STm00_02_028",
      false,
      "",
      "그러니 정말 죄송하지만,==W== 잠시 저희와 동행해 주신다면 감사하겠습니다.",
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
      "avg1_1207",
      "a",
      "015",
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
  {cmd = "SetGoOn"},
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
      -300.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.7,
      false
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
      "luckyoasis_forest_daylight",
      "0",
      "OutSine",
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
      0,
      "none",
      "avg1_112",
      "a",
      "004",
      "none",
      nil,
      0.57,
      -0.03,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      0.6,
      false,
      "default"
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
      "avg1_112",
      "",
      0,
      "vo_STm00_02_029",
      false,
      "",
      "이 근처엔 마물도 많아서, 혼자 차에 남아 있어도 안전하다고 할 순 없어. 그래도 제대로 지켜줄 테니까 안심해!",
      ""
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
      220.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.7,
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
      "se_061",
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
      "avg1_103",
      "a",
      "003",
      "none",
      nil,
      0.3,
      0.03,
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
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.09,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "007",
      "none",
      nil,
      nil,
      -0.03,
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
      "avg1_103",
      "",
      0,
      "vo_STm00_02_030",
      false,
      "",
      "마물도 성해도, 우리가 쓰러뜨릴 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      1,
      "",
      false,
      "",
      "그런 거라면…… 알았어. 그 '별의 탑'에 가면, 뭔가 생각날지도 모르니까.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
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
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "그런데, 이제 와서 하는 얘기지만……",
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
      "소원을 빌면, 너희도 나처럼 기억을 상실할 수도 있는 거지?",
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
      "OutSine",
      false,
      false,
      0.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "z_12",
      0,
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
        "그게 두렵진 않아?",
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
    param = {"z_12", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"z_12"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"z_12"}
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
      "0",
      "Linear",
      false,
      false,
      0.0,
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
      "luckyoasis_forest_daylight",
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
      0,
      "none",
      "avg1_103",
      "a",
      "012",
      "none",
      2,
      0.3,
      -0.06,
      1.1,
      nil,
      0.65,
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
      "avg1_111",
      "a",
      "002",
      "none",
      1,
      nil,
      -0.06,
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
      "avg1_112",
      "a",
      "015",
      "none",
      3,
      0.7,
      -0.06,
      1.1,
      nil,
      0.65,
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
      0.6,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "아하하…… 하나도 안 무섭다면, 거짓말이겠죠.",
      0,
      "vo_STm00_02_031",
      false,
      "",
      "아하하…… 하나도 안 무섭다면, 거짓말이겠죠.",
      ""
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.75,
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
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "017",
      "avg_emoji_exclamation",
      nil,
      nil,
      -0.15,
      1.25,
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
      "avg1_111",
      "뭐 지금은 기억상실보다, 내일을 살기 위한 '돈'이 없는 게 훨씬 무서우니까요!",
      1,
      "vo_STm00_02_032",
      false,
      "",
      "뭐 지금은 기억상실보다, 내일을 살기 위한 '돈'이 없는 게 훨씬 무서우니까요!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
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
      false,
      0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "End"}
}
