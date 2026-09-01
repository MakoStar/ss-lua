return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_002",
      "Prologue",
      "The Beginning",
      "The girls of the New Star Guild, who are going broke, bring you, an amnesiac, up another Monolith, where their wish brings forth an Artifact, something both familiar and alien to you.",
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
        "...",
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
      "Hey, Ir<r=Ayame></r>is! How's the person who came out of the box?",
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
      "Pulse and temperature are normal. Breathing's steady, too.",
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
      "That's good. Oh, and that tune just now—wasn't that the one Aunt Allie used to hum? What made you think of it?",
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
      "I was just remembering something. Once when I was little, I fell and hurt myself, and Aunt Allie sang that song to me. The pain just ... vanished, like magic.",
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
      "So I figured if I sang it now, maybe it would help this person feel better too...",
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
        "Open your eyes",
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
      "Oh, ==SEX=='s awake.",
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
      "Whaaat!? Way to go, Ir<r=Ayame></r>is!",
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
        "Who ... are you people?",
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
      "",
      1,
      "vo_STm00_02_008",
      false,
      "",
      "Don't worry. We're Trekkers too.",
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
      "",
      0,
      "vo_STm00_02_009",
      false,
      "",
      "We took a Wishing Box from the Monolith, and when we opened it, you were inside.",
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
      "",
      0,
      "vo_STm00_02_010",
      false,
      "",
      "Hi there! I'm No<r=Seina></r>ya. Nice to meet you!",
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
      "",
      0,
      "vo_STm00_02_011",
      false,
      "",
      "And that one up on the car is Am<r=Kohaku></r>ber!",
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
      "",
      0,
      "vo_STm00_02_012",
      false,
      "",
      "And Ir<r=Ayame></r>is is the one who explained everything just now!",
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
      "",
      0,
      "vo_STm00_02_013",
      false,
      "",
      "By the way, are you alone? No teammates with you?",
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
      "",
      0,
      "vo_STm00_02_014",
      false,
      "",
      "Hey, No<r=Seina></r>ya. Maybe ease up on the questions, yeah?",
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
      "",
      1,
      "vo_STm00_02_015",
      false,
      "",
      "Oh, my bad! I was just so surprised, you know?",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "vo_STm00_02_016",
      false,
      "",
      "I mean, the box opened and there you were, fast asleep. Ir<r=Ayame></r>is even said, \"Maybe it's a humanoid Artifact!\" and started inspecting you from head to toe.",
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
        "From head to toe?",
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
      "Ahem! I was just checking if you were a person or an Artifact, that's all!",
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
      "I-I swear I didn't do anything weird!",
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
        "Thank you for saving me.",
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
        "I'm...",
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
        "Wait... Who am I?",
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
      "30 minutes later...",
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
        "So this is me...?",
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
        "I can't remember at all...",
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
      "Then hey, do I look familiar to you? I get the feeling we've met before, somewhere.",
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
      "",
      0,
      "",
      false,
      "",
      "Before? If I'd met someone as cute as you, I definitely wouldn't have forgotten.==W== Sorry, nothing's coming to mind.",
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
      "",
      0,
      "vo_STm00_02_020",
      false,
      "",
      "Huh!? C-Cute!? Aww, come on now! Don't just say stuff like that out of nowhere, it's embarrassing!",
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
      "",
      1,
      "",
      false,
      "",
      "I don't think I said anything that strange...",
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
      "",
      0,
      "",
      false,
      "",
      "Anyway, I don't remember my name, or your face, or why I was in that box.",
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
      "",
      0,
      "vo_STm00_02_021",
      false,
      "",
      "Amnesia.",
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
      "",
      0,
      "vo_STm00_02_022",
      false,
      "",
      "That's what it seems like.",
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
      "",
      0,
      "vo_STm00_02_023",
      false,
      "",
      "Well, for us, it's kind of an occupational hazard.",
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
      "",
      0,
      "",
      false,
      "",
      "Amnesia? The way you say that makes it sound really common.",
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
      "That's because being a Trekker and losing your memories kinda go hand in hand.",
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
        "What do you mean?",
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
      "Trekkers climb Monoliths, make wishes with the Wishing Boxes, and receive powerful Artifacts.==W== But in return, a part of their memory is taken by the Monolith.",
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
      "Your situation is exactly what that looks like. Ideally, we'd send you straight back to the city, but...",
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
      "We can't leave empty-handed either, so we're on our way to another Monolith.",
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
      "So ... we're really sorry,==W== but we'd appreciate it if you could travel with us for a bit.",
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
      "There are a lot of monsters around here, too, so it's not exactly safe staying behind in the car alone. But don't worry. We'll protect you!",
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
      "We'll take down any monsters or Stellaroids that come our way.",
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
      "Doesn't seem like much of a choice. Heading to this so-called Monolith might help me get some memories back anyway.",
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
      "But about what you just said—",
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
      "If you make a wish, you could end up with amnesia like me, right?",
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
        "Isn't that ... scary?",
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
      "",
      0,
      "vo_STm00_02_031",
      false,
      "",
      "Ahaha... Well, I'd be lying if I said I wasn't scared.",
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
      "",
      1,
      "vo_STm00_02_032",
      false,
      "",
      "But honestly, right now, what's scarier than memory loss is the fact that we have no money to survive another day!",
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
