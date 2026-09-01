return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "03",
      "인도합일 수행 (하)",
      "비가 쏟아지고, 그녀는 어딘가 상실한 듯 보였다. 바로 그때, 마왕은 ‘사용자’로서 짊어져야 할 책임을 깨닫는다.",
      0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m15",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_149",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_2",
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
      "sky_rain",
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
      100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      5.0,
      false,
      0
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
      "습기를 머금은 바람이 비에 젖은 역참에 불어온다.",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "chitose_pavilion_rain",
      "AvgStageEffect_fade_left",
      "OutSine",
      1.5,
      false,
      "fade",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      120.0,
      -100.0,
      1.2,
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
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "치토세의 긴 머리카락이 바람에 휘날렸고, 그녀는 멍한 눈빛으로 내 곁에 정자세로 앉아 있었다.",
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
      "se_149_stop",
      0.0,
      false
    }
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
      1,
      "",
      false,
      "",
      "그래도, 비를 피할 곳을 찾아서 다행이야……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
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
      0,
      "",
      false,
      "",
      "치토세…… 조금 침울해 보이네?",
      ""
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
      1,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_2",
      1,
      0,
      nil,
      nil,
      nil,
      0.1,
      true,
      false
    }
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
      2.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetL2D",
    param = {
      0,
      "avg1_144",
      "a",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_a",
      "vo_cgstory_144_a",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "송구하옵니다, ==W==주공…… ==W==‘인도합일’을 깨우치지도 못했을뿐더러, ==W==아무런 도움도 되지 못하여…… ==W==면목이 없어서……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "여기선 역시, ==W==치토세라는 못난 칼을 때려 부숴 사죄하는 수밖에……!",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a1",
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
        "그래도 치토세는 노력하고 있잖아?",
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
    param = {"a1", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a1"}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_b",
      "vo_cgstory_144_b",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "노력이라…… ==W==결과가 따르지 않는 노력도, ==W==과연 진정한 노력이라 할 수 있을까요?",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a8",
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
        "물론이지. 노력하는 마음에 귀천은 없어.",
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
    param = {"a8", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a8"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a8"}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_c",
      "vo_cgstory_144_c",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "자기 마력조차 제어하지 못하고, 주공의 마음을 헤아리지도 못하며…… ==W==의욕이 과하여 비에 흠뻑 ==W==젖어버리는 덜렁이……",
      1,
      "",
      false,
      "",
      "자기 마력조차 제어하지 못하고, ==W==주공의 마음을 헤아리지도 못하며…… ==W==의욕이 과하여 비에 흠뻑 ==W==젖어버리는 덜렁이……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "역시 그런 치토세가…… ==W==‘인도합일’을 터득하겠다는 것은, ==W==분에 맞지 않는 일이 아닐지……",
      0,
      "",
      false,
      "",
      "역시 ==W==그런 치토세가…… ==W==‘인도합일’을 터득하겠다는 것은, ==W==분에 맞지 않는 일이 아닐지……",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a2",
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
        "‘인도합일’을 터득하는 게 전부는 아니야.",
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
    param = {"a2", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a2"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a2"}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_d",
      "vo_cgstory_144_d",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "하지만 치토세는, ==W==주공의 ‘칼’로써 ==W==진심을 다해야……",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a3",
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
        "‘인도합일’이 이상적인 관계일 수는 있어",
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
    param = {"a3", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a3"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a3"}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a4",
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
        "하지만 네가 진심으로 생각해 주는 것만으로도",
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
    param = {"a4", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a4"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a4"}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a5",
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
        "난 정말로 기뻐. 고마워.",
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
    param = {"a5", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a5"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a5"}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_e",
      "vo_cgstory_144_e",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "고맙다니, ==W==치토세에겐 과분한 말씀이십니다……!==W==",
      1,
      "",
      false,
      "",
      "고맙다니, ==W==치토세에겐 과분한 말씀이십니다……!",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "그렇다면…… 이렇게 미숙한 ‘칼’이라 해도…… ==W==주공께선, ==W==곁에 두시겠다는 겁니까?",
      0,
      "",
      false,
      "",
      "그렇다면…… ==W==이렇게 미숙한 ‘칼’이라 해도…… ==W==주공께선, ==W==곁에 두시겠다는 겁니까?",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a6",
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
        "오히려 내가 부탁하고 싶을 정도야",
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
    param = {"a6", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a6"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a6"}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_f",
      "vo_cgstory_144_f",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "읏……! 분에 넘치는 영광입니다……! ==W==그래도, ==W==주공께서 그렇게까지 말씀하게 만들었으니……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "이 치토세, 앞으로 더욱 정진을 거듭하여, ==W==반드시 ‘인도합일’을 터득하고 ==W==훌륭한 칼이 되어 보이겠습니다……!",
      0,
      "",
      false,
      "",
      "이 치토세, ==W==앞으로 더욱 정진을 거듭하여, ==W==반드시 ‘인도합일’을 터득하고 ==W==훌륭한 칼이 되어 보이겠습니다……!",
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a7",
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
        "나도 훌륭한 사용자가 될 수 있도록 노력할게",
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
    param = {"a7", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a7"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a7"}
  },
  {
    cmd = "CtrlL2D",
    param = {
      "avg1_144",
      "a",
      "vo_cgstory_144_g",
      "vo_cgstory_144_g",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "주공께서 필요로 하시는 한…… ==W==아니, ==W==설령 필요하지 않게 되었다 해도……",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "치토세는 이 생명이 있는 한, ==W==주공의 칼로써 계속 존재할 것이라 ==W==맹세하겠습니다……!",
      0,
      "",
      false,
      "",
      "치토세는 ==W==이 생명이 있는 한, ==W==주공의 칼로써 계속 존재할 것이라 ==W==맹세하겠습니다……!",
      ""
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
      true,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetL2D",
    param = {
      1,
      "avg1_144",
      "a",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_2",
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
      "se_194",
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
      "avg1_144",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.06,
      1.05,
      nil,
      1.0,
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.03,
      nil,
      nil,
      0.0,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.8,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "006",
      "none",
      nil,
      nil,
      -0.15,
      1.2,
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
      "맹세도 새로이 했으니…… 주공, 위험하니 거기서 움직이지 마십시오.",
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
      2,
      0,
      "025",
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
      "위험하다고……? 잠깐, 뭐 하려고?!",
      ""
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.02,
      1.0,
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
      "소인의 힘으로, 이 물방울들을……==W== 하앗……!",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_drop",
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.1,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_194_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_330",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_water_blade",
      0,
      0,
      nil,
      nil,
      1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_2",
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
      "white",
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
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      false,
      1
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
      "치토세는 번개보다 빠른 속도로 칼을 휘둘렀다…… 허공에는 아름답게 빛나는 곡선이 그려졌고, 예리한 칼날은 어느새 칼집에 꽂혀있었다.",
      ""
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
    cmd = "Clear",
    param = {
      true,
      0.2,
      true,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.2,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.2,
      true
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
      1,
      "",
      false,
      "",
      "이건 무슨 마법이야……?! 조금 전까지만 해도 흠뻑 젖어있었는데, 갑자기 다 말랐는데?!",
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
      "커다란 바위를 가르고, 수증기까지 날려버리다니…… 치토세의 검법은, 정말 신비롭구나……",
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
      nil,
      "none",
      "Linear",
      0.5,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "C_0.05_in",
      "avg1_144",
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
      0.5,
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
      "주공, 이제 괜찮으신지요?",
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
      "고마워, 정말 큰 도움이 됐어. 음…… 난 너처럼 대단한 능력은 없지만, 네 머리 정도는 닦아줄 수 있지!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "005",
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
      "Linear",
      0,
      nil,
      false,
      1.0,
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
      "아닙니다, 소인이 어찌 감히……",
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
      0,
      "004",
      "avg_emoji_star",
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
      "사양하지 마. 검을 손질하는 것은, 당연히 ‘사용자’의 책임이잖아……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "……저번에 그렇게 말하지 않았어?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      "Linear",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "009",
      "close",
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
      1.0,
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
      "과연 주공의 총명함은…… 소인, 또 한 수 배웠습니다.",
      ""
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
      0.5,
      nil,
      "none",
      "OutSine",
      0.5,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
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
      1,
      "",
      false,
      "",
      "그런데, 이렇게 긴 머리를 말리려면 뭔가 있어야겠는데…… 내가 뭘 갖고 있는지 찾아봐야……",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_100",
      1.0,
      true
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_main_02_010",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
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
      "……음, 아무래도 쓸만한 건 ‘이것’ 뿐인가.",
      ""
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
      1.0,
      nil,
      "none",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_main_02_010",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "011",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "그건…… 소인의 ‘검끈’! 주공, 이걸 몸에 지니고 계셨습니까……?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      1,
      "",
      false,
      "",
      "물론이지. 네가 준 중요한 증표잖아.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "003",
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
      "앗, 이런 중요한 물건으로 머리를 닦는 건, 아무래도 좀 그런가……",
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "010",
      "none",
      nil,
      nil,
      -0.2,
      1.25,
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
    cmd = "Wait",
    param = {0.2}
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
      "아, 아닙니다. 지금이 그걸 사용하기에 가장 좋은 순간입니다. 주공, 부디 마음껏 사용해 주세요.",
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
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      "가장 좋은 순간?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "005",
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
      "Linear",
      0,
      nil,
      false,
      1.0,
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
      "네. 이 ‘검끈’은 항상 제 몸에 두르고 있던 것이니까요.",
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
      1,
      "",
      false,
      "",
      "몸을 감싸고 있었다고……?",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m44",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "잠깐……! 이걸 항상 몸에 두르고 있었다고?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "009",
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
      1.0,
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
      "네. 그러니 아무 염려 말고 사용해 주시길……",
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
      2,
      1,
      "010",
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
      "그럼 더 쓸 수가 없잖아……! 이렇게 중요한 물건을 나한테 맡기다니. 정말 어떻게 해야 할지 모르겠다고……",
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
      "500ms",
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
      "none",
      "diantou",
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
      "그래. 이 선물은 앞으로도 정성스럽고 소중하게 간직할게!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "네. 소인도 함께 영원히 주공 곁을 지키고 싶습니다.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      1.0,
      true
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m3",
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
      "그런데…… 치토세, 정말 괜찮겠어? 아무리 ‘칼’이라고 해도 너무 지나친 단련은……",
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
      "항상 내 곁에 있을 필요는 없어. 네가 하고 싶은 것을 하고, 가고 싶은 곳에 가도 좋아.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "008",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "소인은 억지로 버티는 게 아닙니다…… ‘칼’은 사용자의 곁에 있을 때 존재의 의미가 생기는 법이죠.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "010",
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
      1.0,
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
      "‘칼’은 사용자를 지켜야 합니다. 그렇기에 잠을 잘 때도 손이 닿는 곳에 두어야 하는 것입니다.",
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
      0,
      "010",
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
      "대충 무슨 뜻인지는 알겠어…… 조금…… 더 생각해 봐야겠지만……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      "Linear",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_100",
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
      1.25,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutSine",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "004",
      "close",
      nil,
      0.45,
      -0.35,
      1.45,
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
    cmd = "Wait",
    param = {0.5}
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
      "예를 들어, 이 세 자루의 검은…… ==W==소인의 ‘부모님’과 ‘스승님’과도 같습니다만……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      -220.0,
      -20.0,
      1.25,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.8,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "009",
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
      0.3,
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
      "소인은 이들과 결코 떨어진 적이 없습니다. 함께 바람과 이슬을 맞으며, 산을 넘고 들판을 누볐지요.",
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
      "a",
      nil,
      "none",
      nil,
      0.5,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "JuGong",
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
      1.2,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "OutSine",
      0.6,
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.6,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_194",
      0.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "그러니…… 소인의 ‘사용자’인 주공을 언제나 곁에서 모실 수 있게 해 주십시오.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      "Linear",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_150",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "Clear",
    param = {
      true,
      0.4,
      true,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_rain",
      "avg_char_effect_up",
      "OutSine",
      1.5,
      false,
      "fade",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_2",
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
    param = {1}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -100.0,
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_2",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_194_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
      "0",
      "OutSine",
      1.5,
      false,
      "fade",
      0
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "……앗? 주공…… 비가 그친 것 같습니다.",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_1s",
      0,
      "m56",
      "2000ms",
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
      50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.2,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "chitose_pavilion_daylight",
      "0",
      "OutSine",
      1.0,
      true,
      "default",
      0
    }
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
      "어, 정말이네……! 이제 춥지 않겠어…… 이렇게 시원하고 상쾌한 날씨라니, 낮잠 자기 좋겠는걸.",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "C_in",
      "avg1_144",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      1,
      "",
      false,
      "",
      "그럼…… 여기서 잠시 쉬다가 돌아가는 건 어떠십니까?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      "JuGong1",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_207",
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
      "오늘은 분주히 다니느라 주공께서도 많이 지치셨을 터. 이부자리도 구비되어 있습니다.",
      ""
    }
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.05,
      nil,
      nil,
      1.0,
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "좋은 생각이야. ==W==잠깐 눈 좀 붙이는 것도 좋겠지……",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "007",
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
      "아니, 이불은 왜 두드려? 설마 같이 자려고……?",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_side_144_003",
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
      "avg1_144",
      "",
      1,
      "",
      false,
      "",
      "네. 칼은 언제나 ‘사용자’ 곁에 있어야 하니까요. 깨어있을 때도, 꿈속에서도 마찬가지입니다.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_049",
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
      "그러니 주공, 사양하지 마십시오. 자, 이불속으로 들어오시죠.",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_side_144_003",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
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
      "어……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "007",
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
      1,
      "",
      false,
      "",
      "아…… 아……!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "007",
      "avg_emoji_flurry",
      "lengzhan",
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
      "안 되겠어. 아무리 그래도, 이건 너무……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "008",
      "none",
      nil,
      nil,
      -0.4,
      1.35,
      nil,
      nil,
      nil,
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
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.3,
      nil,
      nil,
      0.0,
      1.0,
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
      "왜 거절하시죠? 역시 소인은 주공의 ‘칼’이 되기에 부족한 겁니까……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "013",
      "avg_emoji_flurry",
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
      1.0,
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
      "역시, ‘할복’으로 사죄드리는 수밖에 없겠군요?!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_257",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.25,
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
      -50.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.4,
      false
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
    cmd = "SetTalkShake",
    param = {
      1,
      "Zhong",
      0.0,
      false
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
      "<size=50>멈춰……! ==W==왜 이렇게 극단적이야!",
      ""
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_wipe_up",
      "OutSine",
      false,
      false,
      0.8,
      false,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "007",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
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
  {cmd = "SetGoOn"},
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
      "OutSine",
      1.5,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.4,
      true,
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
      -50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      3.0,
      false,
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
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
      "0",
      "OutSine",
      1.5,
      true,
      "fade",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_306",
      1.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_dusk_b",
      "0",
      "OutSine",
      3.0,
      false,
      "fade",
      0
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
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
      "결국, 치토세의 고집은 꺾지 못했다. 잠깐 휴식을 취한 후, 우리는 상쾌한 기분으로 귀갓길에 올랐다.",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      50.0,
      50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.5,
      false,
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
      "city_street_dusk",
      "AvgStageEffect_fade_left",
      "OutSine",
      2.0,
      false,
      "fade",
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
      "스스로를 ‘칼’이라 부르는 소녀와 그녀의 ‘사용자’ 수습생, ‘인도합일’의 경지를 향한 두 사람의 여정은 이제 막 시작되었다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "End"}
}
