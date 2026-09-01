return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "엔딩",
      "아그리 유니온의 구원",
      "다시 한번 대출받아 아그리 유니온의 각 세력을 규합한다. 하지만 유일하게 폭넓은 신망을 받고 있던 마틸다가 예기치 않게 희생되면서 컴퍼니는 혼란에 빠진다. 이후 당신은 직원의 과실로 인해 감옥에 갇히게 되었고, 탈옥을 시도하던 중 쏟아지는 폭우에 휩쓸리고 마는데……",
      1
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
      0.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bank_counter",
      "0",
      "Linear",
      0.0,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
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
      "avg3_124",
      "a",
      "014",
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
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
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
      "avg3_124",
      "a",
      "008",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_208",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      1,
      "",
      false,
      "",
      "안 돼, 담보를 가져온다 해도 불가능해.==W== 해연 파이낸스는 당신들에게 단 한 푼도 빌려줄 수 없어.",
      ""
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
      "avg3_124",
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
      1.0,
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
      -30.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      1,
      "",
      false,
      "",
      "현재 필리에 컴퍼니의 수익률은 처참한 수준으로 알고 있어.==W== 매출액이 낮지는 않지만 정작 도라는 거의 못 벌어들이고 있지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "008",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "이번 달 상환 날짜가 코앞이야. 당신들은 어떻게 추가 대출을 받을지가 아니라 제때 대출금을 갚을 수 있을까를 걱정해야 한다고.",
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
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "피렌, ==W==문을 닫아 줘.",
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
      "avg3_124",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      50.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      nil,
      "none",
      nil,
      0.6,
      nil,
      0.95,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
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
      "avg1_110",
      "c",
      "008",
      "none",
      nil,
      0.1,
      -0.15,
      1.35,
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.15,
      nil,
      1.3,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "018",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "알겠어.",
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
      "y",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "나츠카,==W== 가서 뒷문 좀 확인해줘.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.1,
      nil,
      1.35,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      nil,
      "none",
      nil,
      0.3,
      -0.15,
      1.5,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
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
      nil,
      0.0,
      "none",
      "OutQuint",
      1.0,
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
      -150.0,
      -50.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      "avg1_133",
      "d",
      "003",
      "none",
      nil,
      0.8,
      0.08,
      0.9,
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
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      0.75,
      0.05,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      "016",
      "avg_emoji_attention",
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "응.",
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
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      0.8,
      0.08,
      0.9,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_125",
      "a",
      "010",
      "none",
      nil,
      0.1,
      -0.14,
      1.5,
      nil,
      0.5,
      0.0,
      0.0,
      true,
      0.5
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
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      nil,
      "none",
      nil,
      0.6,
      0.0,
      1.0,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
      "a",
      nil,
      "none",
      nil,
      0.4,
      0.0,
      1.0,
      nil,
      0.0,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
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
      "avg3_125",
      "",
      0,
      "",
      false,
      "",
      "다, 당신들, 뭐 하려는 거죠?==W== 자, 잘 들으세요. 은행을 터는 건 중범죄예요.==W== 이 버튼만 누르면 제국 호위대가 즉시 출동할 거라고요!",
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
      "avg3_125",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
      "a",
      "006",
      "none",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "018",
      "avg_emoji_speechless",
      "niunie1",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
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
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "오해하지 마. 앞으로 나눌 이야기가 남들이 듣기엔 부적절해서 그런 것뿐이니까.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "close",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "에리니스 매니저…… 내 기억이 맞다면 2년 전 필리에 컴퍼니에 400억을 대출해 준 게 당신의 가장 큰 실적이었지?",
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
      "avg3_124",
      "a",
      "008",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "그, 그래서? 지금 내 성과 지표는 당신들에 대한 대출 사후 관리라고……",
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
      "그렇다면…… 만약 우리가 이번 달 대출금을 갚지 못하면, 상사한테 호되게 문책당하는 거 아니야?",
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
      "avg3_124",
      "a",
      "014",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
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
    cmd = "CtrlChar",
    param = {
      "avg3_125",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "그, 그렇다고 당신들에게 도라를 계속 빌려줄 순 없어.==W== 대출을 또 해줘도 어차피 못 갚을 테니까!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      nil,
      "none",
      nil,
      0.7,
      nil,
      0.95,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      0.95,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
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
      0.95,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutQuint",
      1.0,
      false,
      0
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
      "avg3_100",
      "c",
      "018",
      "none",
      nil,
      nil,
      nil,
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "niunie1",
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
      "1",
      "",
      1,
      "",
      false,
      "",
      "아니, 아니지. 에리니스 매니저.==W== 시야가 너무 좁네, 발상의 전환이 필요해.",
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
      "m62",
      "none",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      1.0,
      1.0,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.5,
      false,
      1.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_05_002",
      "0",
      "OutQuint",
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
      nil,
      nil,
      1.07,
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
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      1,
      "",
      false,
      "",
      "지금 시장에서는 식량이 없어서 못 팔 정도인데, 정작 필리에 컴퍼니의 수익률은 형편없는 수준이야.==W== 하지만, 수익은 허공으로 사라지는 게 아니야. 한 곳에서 다른 곳으로 옮겨갈 뿐이지.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_02_016",
      "0",
      "OutQuint",
      1.0,
      false,
      "default",
      0
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "그럼, ==W==필리에 컴퍼니의 수익은 어디로 갔을까?==W== 당연히 협정가로 우리 식량을 매입해,==W== 비싼 값에 팔아치운 해연 파이낸스 아니겠어?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
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
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bank_counter",
      "0",
      "OutQuint",
      1.0,
      false,
      "default",
      0
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
      0.0,
      0.0,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
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
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      "avg3_124",
      "a",
      "014",
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
      "avg3_124",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
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
      "avg3_124",
      "a",
      "008",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "그……그건 맞지만. 그쪽 업무는 내 소관이 아니야. 실적도 내 게 아니고. 당신들에게서 얻은 이윤은 나와 아무 상관이 없다고.",
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
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "진정해, 난 따지러 온 게 아니라 공정한 거래를 제안하러 온 것뿐이거든.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "018",
      "avg_emoji_sigh",
      "diantou",
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
      "봐봐, 분명히 당신이 고생해서 따낸 사업인데, 결과적으로는 다른 부서 좋은 일만 시키는 꼴이 됐어. 당신도 이런 상황이 불공평하다고 생각하잖아.",
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
    cmd = "CtrlChar",
    param = {
      "avg3_124",
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
      "OutQuint",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "이건 컴퍼니의 방침이야. 부, 불공평할 게 어디 있다고……",
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
      1,
      "",
      false,
      "",
      "에리니스 매니저, 무슨 생각하는지 표정에 다 쓰여 있어. 그럼 내 계획을 말해줄게……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "004",
      "close",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "당신이 우리에게 800억 도라를 빌려주는 거야.",
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
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      0,
      nil,
      nil,
      0.8,
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
      1.05,
      nil,
      nil,
      nil,
      "Zhong",
      "OutQuint",
      1.0,
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
      "avg3_124",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "<size=52>8, ==W==800억?!!!</size>",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
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
    cmd = "Wait",
    param = {1}
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
      "avg3_124",
      "a",
      "011",
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InCubic",
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
    param = {0.8}
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
    cmd = "SetAudio",
    param = {
      0,
      "se_406",
      0.0,
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
      "avg3_125",
      "a",
      "010",
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
      "avg3_125",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.38,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg3_125",
      "",
      1,
      "",
      false,
      "",
      "에리니스 매니저님,==W== 매니저님!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_124",
      "a",
      "014",
      "none",
      nil,
      0.62,
      -0.05,
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
      "avg3_124",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
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
      1.0,
      false,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "계속 말해,==W== 아직 견딜 수 있으니까.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
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
    cmd = "Wait",
    param = {0.5}
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
      "018",
      "avg_emoji_speechless",
      "niunie1",
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
      "우리는 그 중 400억으로 대출금과 이자를 갚고,==W== 남은 300억이 넘는 도라로는 뿔뿔이 흩어진 옛 아그리 유니온 지사들을 하나로 모으는 데 쓸 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
      1.0,
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
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
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "008",
      "none",
      nil,
      0.5,
      -0.05,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "대출로 대출을 막는다. 해연 파이낸스에서는 이런 행위를 엄격히 금지하고 있지.==W== 마왕님, 내가 도와주고 싶어도, 컴퍼니에서 절대 승인해 주지 않을 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "014",
      "avg_emoji_idea",
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
      "네 말이 맞아. 그래서 이 대출은 필리에 컴퍼니 명의가 아니라 마왕 협정 명의로 진행할 거야.",
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
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_main_011",
      nil,
      0.55,
      0.5,
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
      "우리 창고에 있는 신기들을 담보로 잡고, 이 ‘은혜 인장’도 내놓을게.==W== ‘영혼’의 특허 사업권은 희귀하니까, 800억 도라의 가치는 충분할 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_011",
      nil,
      nil,
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "012",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "하, 하지만 마왕 협정은 필리에 컴퍼니와 공동 경영 체제잖아. 당신들이 대출받으려면…… 필리에 컴퍼니와의 재무적 연계 상황을 심사해야 하는데…… 그렇게 되면 승인이 날 리 없어.",
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
      "018",
      "avg_emoji_attention",
      "niunie",
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
      "이제 아니야. 마왕 협정은 이미 그 지분을 마틸다 대감찰관이 세운 뉴 아그리 유니온에 전부 반환했거든.",
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
      "현재로서, 마왕 협정과 필리에 컴퍼니는 아무 관계도 아니야.",
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
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "014",
      "avg_emoji_sweaty",
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
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "그렇다면…… 컴퍼니 규정에는 부합하네. 하지만, 800억이나 되는 대출금을 승인받을 수 있을지는……",
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
      "017",
      "none",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "에리니스 매니저. 당신 혹은 당신 부서에게, 이 대출 실적은 엄청난 이득이 될 거야.",
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
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "마왕 협정은 이미 뉴 아그리 유니온과 절대계약을 체결했어. 뉴 아그리 유니온 식량 생산량의 50퍼센트를 마왕 협정에서 독점 판매할 거야.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "014",
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
      "마왕 협정은 이번 대출과 관련해 해연 파이낸스와 새로운 특약을 체결할 수도 있어. 그건 바로 마왕 협정의 식량 전량을 기존 협정가로 해연 파이낸스에 공급하겠다는 조건이지.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "013",
      "avg_emoji_music",
      "niunie",
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
      "단, 이번에는 부디 다른 부서에 실적을 뺏기는 일이 없도록 해.",
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
      "OutQuint",
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_124",
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
      "niunie1",
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
      "avg3_124",
      "",
      1,
      "",
      false,
      "",
      "뉴 아그리 유니온이 뿔뿔이 흩어진 옛 아그리 유니온 지사들을 하나로 모은다면……==W== 식량 총생산량은 몇 배로 뛰겠지. 마왕 협정이 그중 50퍼센트만 독점 판매해도,==W== 수익은 지금보다 훨씬 많아질 테고. 이 점을 어필하면 확실히 컴퍼니 원로원을 설득할 수 있겠어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_125",
      "a",
      "006",
      "none",
      nil,
      0.38,
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
    cmd = "CtrlStage",
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
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      nil,
      "close",
      nil,
      0.65,
      nil,
      1.25,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
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
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg3_125",
      "",
      1,
      "",
      false,
      "",
      "중요한 건 말이죠,==W== 이 실적이 오롯이 에리니스 매니저님의 공으로 돌아가게 될 거라는 점이에요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
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
      "avg3_125",
      "",
      1,
      "",
      false,
      "",
      "해 봐요, 매니저님!",
      ""
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
      "OutQuint",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_125",
      "a",
      nil,
      "none",
      nil,
      0.38,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "008",
      "none",
      nil,
      0.5,
      nil,
      1.1,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      0,
      "",
      false,
      "",
      "마왕님, ==W==마왕 협정이 800억을 정말 다 갚을 수 있긴 한 거야?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
      "018",
      "none",
      "JuGong",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_208",
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
      "걱정하지 마.==W== 모든 건 다 내 손안에 있으니까.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
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
      0.0,
      0.0,
      1.0,
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "ttc_harbour_daylight",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
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
      "avg3_144",
      "a",
      "008",
      "none",
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "009",
      "none",
      nil,
      1.0,
      -0.05,
      1.8,
      nil,
      0.8,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "d",
      "002",
      "none",
      nil,
      0.0,
      -0.05,
      1.8,
      nil,
      0.8,
      nil,
      0.0,
      false,
      1.0
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
      1,
      0,
      "AvgStageEffect_wipe_left",
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_144",
      "a",
      nil,
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
      "배고픈 아그리 유니온 직원",
      "",
      0,
      "",
      false,
      "",
      "임금만 확실히 주신다면,==W== 골티스 지사는 바로 뉴 아그리 유니온 휘하로 복귀하겠습니다.",
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
      "avg3_144",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_wipe_right",
      "OutQuart",
      false,
      false,
      0.5,
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
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_144",
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
      "Linear",
      0,
      nil,
      true,
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
    cmd = "SetBg",
    param = {
      0,
      "forest_daylight_2",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_141",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_wipe_left",
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_141",
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
      "niunie1",
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
      "걱정하는 아그리 유니온 직원",
      "",
      1,
      "",
      false,
      "",
      "하…… 마틸다 대감찰관이 뉴 오를레앙파와 결판을 내러 북쪽으로 가는 바람에,==W== 이쪽 숲 개간 작업은 완전히 방치된 상태예요. 지금 땅을 일궈놓지 않으면 내년 봄갈이 계획에 차질이 생길 텐데……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_141",
      "a",
      "007",
      "avg_emoji_attention",
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
      "걱정하는 아그리 유니온 직원",
      "",
      0,
      "",
      false,
      "",
      "개간 물자만 확실히 대주신다면, 기꺼이 당신의 지휘에 따르겠습니다.",
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
      "AvgStageEffect_wipe_right",
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_141",
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
      "Linear",
      0,
      nil,
      true,
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_warehouse_daylight",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_140",
      "a",
      "006",
      "none",
      nil,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_wipe_left",
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_140",
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
      "피곤한 아그리 유니온 직원",
      "",
      0,
      "",
      false,
      "",
      "뉴 아그리 유니온이 우리같이 이름도 없는 사무소까지 신경 써 줄 줄은 몰랐네요.==W== 창고에 쌓인 밀이 다 썩어가고 있어요. 제발 실어가 주세요.",
      ""
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
      "se_251",
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
      1.0,
      "none",
      "OutQuint",
      1.0,
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
      nil,
      nil,
      nil,
      nil,
      "Xiao",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_140",
      "a",
      "005",
      "none",
      nil,
      nil,
      -0.05,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
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
      1.05,
      nil,
      1.9,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      -0.05,
      nil,
      1.9,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
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
    param = {0.5}
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
      1.0,
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
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
      "se_187",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "두 달 뒤",
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
      "se_187_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "sky_night_b",
      "0",
      "Linear",
      0.0,
      false,
      "default",
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
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_133",
      "d",
      "017",
      "none",
      nil,
      nil,
      -0.12,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_100",
      "a",
      "002",
      "none",
      2,
      0.32,
      -0.38,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
      false,
      false,
      0.0,
      true,
      "default"
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
    cmd = "SetStage",
    param = {
      4,
      4,
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m70",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      nil,
      "avg_emoji_happy",
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 꽉 잡아. ==W==이제 착륙할 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
      "se_207",
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
      true
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "philae_street_grey_night",
      "0",
      "OutQuint",
      1.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "d",
      "012",
      "none",
      nil,
      nil,
      0.1,
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
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      nil,
      0.0,
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
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_075",
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
      1,
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
      "후, 드디어 돌아왔네.",
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
    cmd = "SetFilm",
    param = {
      0,
      "OutQuint",
      1.0,
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
      "se_010",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      0.55,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "두 달이라는 짧은 시간 동안, 나는 나츠카의 도움으로 그녀의 마법을 빌려 ==RT==뉴 오를레앙 이외의 아그리 유니온 지사와 사무소들을 온종일 누볐다.",
      ""
    }
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
      0.5,
      false,
      "default"
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
      "uniseed_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      25.0,
      nil,
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_142",
      "a",
      "006",
      "none",
      nil,
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
    param = {0.1}
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
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_142",
      "a",
      nil,
      "none",
      nil,
      0.52,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "해연 파이낸스에서 빌린 300억이 넘는 도라는, 지사들과 사무소들의 급한 불을 끄는 데 사용했다.",
      ""
    }
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
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_production",
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
      25.0,
      nil,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_142",
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
      "Linear",
      0,
      nil,
      true,
      0.0,
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
      "avg3_141",
      "a",
      "006",
      "none",
      nil,
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
    param = {0.1}
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
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_141",
      "a",
      nil,
      "none",
      nil,
      0.52,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "우리가 약속한 미래와 마틸다 대감찰관의 훌륭한 평판은 그들에게 정신적인 버팀목이 되어 주었다.",
      ""
    }
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
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_141",
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
      "Linear",
      0,
      nil,
      true,
      0.0,
      false,
      nil
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
    cmd = "SetBg",
    param = {
      0,
      "dulcia_office_inside_night",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_167",
      0.0,
      false
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
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.5,
      false,
      "default"
    }
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
    cmd = "SetTalk",
    param = {
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "그렇게 뉴 아그리 유니온은 누군가 바람을 불어넣은 풍선처럼, 뉴 오를레앙 외의 옛 영토를 빠르게 되찾아 나갔다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "d",
      "017",
      "none",
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutQuint",
      1.0,
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      nil,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "여러분, 이번에 마왕님의 출장 성과가 아주 좋아. 각지의 지사와 사무소들 모두 마틸다 대감찰관을 중심으로 결집하기로 했어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      "008",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "우린 이미 노바 식량 생산량의 50퍼센트를 확보해 놓은 상태야. 계획대로 경작만 이뤄진다면 식량 위기를 피할 수 있을 거야.",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "008",
      "none",
      nil,
      0.3,
      nil,
      0.97,
      nil,
      nil,
      0.0,
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
      20.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      2,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 나츠카. 정말 고생 많았어. 너희는 정말로 아그리 유니온 재건의 일등 공신이야.",
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
      "피렌, 컴퍼니가 정상적으로 운영되도록 네가 필리에에 있어 준 덕분에 우리가 마음 놓고 협상할 수 있었어.",
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
      "avg1_133",
      "d",
      "016",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "그나저나…… 이렇게 되면, 뉴 아그리 유니온의 직원 수가 10만 명이나 늘어나게 돼. 정말 우리가 다 관리할 수 있을까?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "012",
      "avg_emoji_sweaty",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
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
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "필리에 컴퍼니의 직원들이야 잘 알지만, 다른 지사 사람들과는…… 확실히 교류가 적긴 했지.",
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      0.7,
      nil,
      1.05,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.3,
      nil,
      1.05,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg3_136",
      "a",
      "012",
      "none",
      nil,
      0.4,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_137",
      "a",
      "002",
      "none",
      nil,
      0.6,
      nil,
      0.98,
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
      "avg3_136",
      "a",
      nil,
      "none",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_137",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_137",
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
      "avg3_137",
      "",
      0,
      "",
      false,
      "",
      "마틸다 대감찰관이라면 각 지사의 사정을 훤히 꿰뚫고 있겠지만, 지금은 필리에에서 자리를 비우신 상태죠.",
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
      "020",
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
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "마틸다가 뉴 오를레앙파의 잔당과 싸우러 병력을 이끌고 북쪽으로 향했다고 들었어. 전황은 어때?",
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
    cmd = "CtrlChar",
    param = {
      "avg3_136",
      "a",
      "013",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
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
      "avg3_136",
      "",
      1,
      "",
      false,
      "",
      "통신이 완전히 끊겼어요. 아무 소식이 없습니다.",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "012",
      "none",
      nil,
      nil,
      nil,
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
      "avg3_136",
      "a",
      nil,
      "none",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_137",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "역시 2,000명으로 20,000명을 상대하는 건 역시 무모한 일이었어. 나와 닉스가 대감찰관에게 북쪽으로 가지 말라고 그렇게 만류했지만, 대감찰관은……",
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
      "se_169",
      0.0,
      false
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
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
      1.0,
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
    cmd = "SetBg",
    param = {
      0,
      "dulcia_office_inside",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
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
      1.2,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_215",
      "a",
      "005",
      "none",
      nil,
      nil,
      -0.05,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_215",
      "",
      0,
      "",
      false,
      "",
      "뉴 오를레앙파는 저희가 그 지사들을 통합하도록 가만히 보고만 있지는 않을 거예요. 적들의 발목을 묶어두기 위해서라도, 전 반드시 가야만 합니다.",
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
      "OutQuint",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
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
    cmd = "SetBg",
    param = {
      0,
      "dulcia_office_inside_night",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
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
      "avg1_110",
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
      0.0,
      false,
      nil
    }
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.5,
      true,
      "default"
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
      "마틸다의 판단은 옳았어…… 그녀가 전선에서 버텨주지 않았다면, 지사들을 통합하려는 작전도 이토록 순조롭지는 않았을 테니까.",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "b",
      "013",
      "none",
      nil,
      0.7,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      25.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_167",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      1,
      "",
      false,
      "",
      "마왕님, 그리고 다들…… 나 돌아왔어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "013",
      "avg_emoji_symbol",
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
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "닉스?! 언제 돌아온 거야? 대감찰관이랑 함께 출정한 거 아니었어?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "003",
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
      "avg1_138",
      "",
      1,
      "",
      false,
      "",
      "우리가…… 우리가 이겼어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      1,
      "",
      false,
      "",
      "각지의 지사들이 속속 우리 쪽에 합류하자, 뉴 오를레앙 2개 군단 내부에 동요가 일어났지.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "013",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
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
      "avg1_138",
      "",
      1,
      "",
      false,
      "",
      "대감찰관이 선봉에서 돌격한 덕분에 우린 적은 병력으로 아그리 유니온 원로원 대부분의 원로를 생포했고.",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume35_1s",
      0,
      "",
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "012",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "닉스, 근데 표정이 왜 그래……",
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      0.3,
      nil,
      "none",
      "OutSine",
      1.0,
      false,
      0
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
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "006",
      "none",
      nil,
      0.66,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.34,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      1,
      "",
      false,
      "",
      "우린 승리 했지만, ==W==전투 중에 대감찰관이 마법에 당해 전사했어.",
      ""
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
      "avg1_110",
      "c",
      "013",
      "none",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "뭐?!",
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
      "OutCubic",
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
      "BG_Black",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
      1.0,
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
    param = {0.5}
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
      0.0,
      true,
      "default"
    }
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_215",
      "a",
      "004",
      "none",
      nil,
      nil,
      -0.05,
      1.8,
      0.7,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_215",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_215",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.14,
      2.0,
      1.0,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      5.0,
      false,
      0.5
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "마틸다 대감찰관의 희생은 우리가 상상했던 것보다 ==RT==훨씬 더 심각한 결과를 초래했다.",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "인력도 경험도 부족했던 우리가 뉴 아그리 유니온의 수많은 지사와 ==RT==사무소를 관리하다 보니, 머지않아 과도한 확장에 따른 쓴맛을 보게 되었다.",
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
      "OutCubic",
      false,
      false,
      0.5,
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
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "dulcia_office_inside_night",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "004",
      "none",
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_136",
      "a",
      "006",
      "none",
      nil,
      0.2,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_136",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg3_136",
      "",
      1,
      "",
      false,
      "",
      "보고드립니다, 우림 쪽에서 보낸 밀이 부적격 판정을 받았습니다. 곰팡이가 핀 게 아주 많아요.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "016",
      "none",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "검수 절차를 어떻게 진행한 거야?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_136",
      "a",
      nil,
      "avg_emoji_flurry",
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
      "avg3_136",
      "",
      1,
      "",
      false,
      "",
      "검수원 말로는…… 검수 당시에는 아무 문제가 없었다고 합니다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "007",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "그렇다면 물류 단계에서 문제가 생겼다는 건데. 이 밀의 물류 담당자는 어디 있지?",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_137",
      "a",
      "010",
      "none",
      nil,
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
      "avg3_137",
      "a",
      nil,
      "avg_emoji_vexation",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg3_137",
      "",
      1,
      "",
      false,
      "",
      "그게 골티스에서 하역 작업을 하던 중 사고를 당했다고 합니다. 화물을 묶은 밧줄이 풀리면서 담당자가 그 밑에 깔렸고, 중상을 입어 아직 의식 불명 상태입니다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "011",
      "avg_emoji_sweaty",
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
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "이런…… 업무 과실은 나중에 이야기하기로 하고, 일단 위로금부터 보내.",
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
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
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_137",
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
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_136",
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
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg1_133",
      "d",
      "020",
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
      "avg1_133",
      "d",
      nil,
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "뉴 오를레앙 지사에서 도시 간 연락이 왔는데, 그쪽 창고에서 불이 났대.",
      ""
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      100.0,
      nil,
      nil,
      "avg1_110",
      "c",
      "016",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "자산 창고 실사를 하려던 참에 불이 나다니…… 닉스, 수고스럽겠지만 네가 직접 다녀와 줘야겠어.",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "a",
      "006",
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
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
      "avg1_110",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      25.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "a",
      nil,
      "avg_emoji_sweaty",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "알았어. 하지만, 내 앞으로 쌓인 횡령 사건만 해도 서너 건이나 되는데……",
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
      "그 사건들은 내가 처리할게.",
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
      "avg1_133",
      "d",
      "006",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "OutQuint",
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 며칠 동안 잠도 제대로 못 잤잖아. 그냥 내가 할게.",
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
      "괜찮아. 지금 다들 고생하고 있잖아. 조금만 더 힘내자.",
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
    param = {0.5}
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
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "그러나 어떤 실수는 노력만으로 만회할 수 없었다.",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "각 지사의 직원들을 가려낼 능력은 우리에게 없었고, ==RT==결국 모두를 그대로 고용할 수밖에 없었다.",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "그 결과, 탐욕, 나태, 맹목적 복종 등, 옛 아그리 유니온이 남긴 온갖 ‘독소’들이 ==RT==컴퍼니 조직을 타고 필리에 구석구석까지 스며드는 건 피할 수 없었다.",
      ""
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
      1.0,
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
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
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
      "avg3_100",
      "a",
      "007",
      "none",
      nil,
      0.3,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.1,
      nil,
      nil,
      nil,
      1.0,
      "Tiao",
      "none",
      "OutQuint",
      0,
      -12.0,
      false,
      1.0,
      false,
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m34",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
    cmd = "SetAudio",
    param = {
      0,
      "se_406",
      0.0,
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
      nil,
      -20.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "016",
      "none",
      nil,
      nil,
      0.05,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      0.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_208",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "007",
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "지금 뭐 하는 거야? 왜 날 가두는 거지?==W== 에리니스,==W== 우린 한배를 탄 사람들이야. 날 감옥에 집어넣는 게 당신한테 무슨 이득이 된다고 이래?",
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
      "avg3_100",
      "a",
      "016",
      "none",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
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
      -50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
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
      "avg3_1222",
      "a",
      "002",
      "none",
      2,
      0.1,
      nil,
      -1.0,
      nil,
      0.8,
      0.0,
      0.0,
      false,
      0.5
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_157",
      "a",
      "002",
      "none",
      3,
      0.4,
      nil,
      -1.0,
      nil,
      0.8,
      0.0,
      0.0,
      false,
      0.5
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1222",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_157",
      "a",
      nil,
      "none",
      nil,
      0.42,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_124",
      "a",
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
      "avg3_124",
      "a",
      nil,
      "none",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "008",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      1,
      "",
      false,
      "",
      "내가 당신을 감옥에 집어넣었다고?==W== 웃기는 소리! 나도 당신이랑 같이 감옥에 가게 생겼다고!",
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
      "avg3_100",
      "a",
      "025",
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
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_124",
      "a",
      "014",
      "none",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_227",
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      2.0,
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
      0.95,
      nil,
      nil,
      0.8,
      1.0,
      "none",
      "OutQuad",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_124",
      "",
      1,
      "",
      false,
      "",
      "해연 파이낸스 감사팀에서 마왕 협정이 담보로 내놓은 신기를 조사한 결과,==W== 대부분이 겉으로만 그럴싸한 가짜 신기였대. 나와 당신 모두 대출 사기 혐의를 받고 있다고. 당신이 날 망쳤어!",
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
      "avg3_124",
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
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "026",
      "avg_emoji_symbol",
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "가짜 신기라니…… 그, 그게 말이 돼?!",
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
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
      1.0,
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
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_187",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "며칠 후",
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
      "se_187_stop",
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
      "OutQuint",
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
      "avg1_107",
      "a",
      "011",
      "none",
      nil,
      0.45,
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
      "avg1_107",
      "a",
      nil,
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_107",
      "a",
      nil,
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_107",
      "",
      0,
      "",
      false,
      "",
      "마왕님, ==W==면회입니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_107",
      "a",
      "004",
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
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_183",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "d",
      "006",
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
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      nil,
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "025",
      "avg_emoji_flurry",
      "niunie1",
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
      "나츠카, 너구나…… 대출 사기 사건의 진상은 확실히 밝혀졌어? 난 결백해.",
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
      "avg1_133",
      "d",
      "015",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "마왕님, 사건의 경위를 파악했어. 일부 직원들이 돈에 눈이 멀어 컴퍼니의 자산을 빼돌리는 바람에 담보에도 문제가 생긴 거였어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      "024",
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
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "그렇지만, 그 직원들이 부정하게 긁어모은 돈은 이미 탕진한 상태야. 대출 사기라는 악재가 터지면서, 뉴 아그리 유니온의 사업도 큰 타격을 입었고. 가장 골치 아픈 건……",
      ""
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
      "avg1_133",
      "d",
      "015",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "해연 파이낸스 측에서는 법률에 따라, 마왕 협정이 대출금 800억의 대출금을 전액 상환해야만 마왕님을 풀어주겠다고 했어. 대표집행관으로서 당신이 이 책임을 반드시 져야 한다면서……",
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
      "025",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "800억……",
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
      "OutQuint",
      1.0,
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      "019",
      "avg_emoji_flurry",
      nil,
      nil,
      -0.1,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
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
      "avg1_133",
      "",
      1,
      "",
      false,
      "",
      "그게…… 피렌이랑 내 계산에 따르면 대략 15년…… 늦어도 20년 안에는 대출금을 다 갚을 수 있을 거야.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
      "006",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 기다리고 있을게.",
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
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
      "avg3_100",
      "c",
      "009",
      "none",
      nil,
      0.5,
      nil,
      -0.9,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
      1.0
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
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "se_251",
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
      -50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      0.6,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
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
    param = {0.5}
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
      0.9,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
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
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
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
    param = {0.3}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      30.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      nil,
      1.0,
      0.0,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "016",
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
      1.0,
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
      1,
      "",
      false,
      "",
      "젠장, 나츠카를 그렇게나 오래 기다리게 할 수는 없어.==W== 어떻게든 수를 내야……==W== 맞다, 예전에 스텔라시네마에서 봤었는데……",
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
      "avg3_100",
      "c",
      "025",
      "avg_emoji_idea",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "011",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou2",
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Zhong",
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
      "<size=50>간수, 간수! 책을 줘. ==W==그리고 가장 최근에 나온 마법 소녀 포스터도!</size>",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
      0.0,
      0.0,
      1.0,
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
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
      "se_187",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "시간이 흐른 뒤",
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
      "sky_rain",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_187_stop",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_sky",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
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
      "white",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
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
      1.0,
      nil,
      nil,
      "none",
      "OutQuint",
      0.3,
      true,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      "OutQuad",
      0.5,
      true,
      1
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_193",
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
      "OutQuad",
      false,
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
      "city_prison",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_sky",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
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
    cmd = "Wait",
    param = {1.0}
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
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
      "avg3_100",
      "c",
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
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "여기 갇힌 지도……==W== 벌써 2년이 다 되어가네.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_side_142_004",
      nil,
      0.54,
      1.0,
      false
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "식당에서 몰래 가져온 숟가락을 책 사이에 끼워뒀다.==W== 매일 운동 시간을 이용해 파낸 흙을 밖에 버렸다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "006",
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
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_side_142_004",
      nil,
      nil,
      1.0,
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
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
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_flash_light",
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
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      1,
      "",
      false,
      "",
      "오늘 밤, 천둥번개가 몰아칠 거야.==W== 탈옥할 절호의 기회다.",
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
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "026",
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
      1.0,
      false,
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
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      0,
      "",
      false,
      "",
      "나츠카, 기다려.==W== 내가 간다!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
      0.45,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "Tiao",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      0.8,
      false,
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
    cmd = "Wait",
    param = {0.8}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_wipe_left",
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "fade"
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
      1.0,
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
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      1.5,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
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
      "avg3_100",
      "a",
      "011",
      "none",
      nil,
      nil,
      -0.38,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_236",
      0.0,
      false
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
      -0.25,
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "015",
      "none",
      nil,
      nil,
      -0.4,
      1.7,
      nil,
      0.3,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.3
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
      1.55,
      nil,
      nil,
      nil,
      nil,
      "hengbo",
      "OutQuint",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "끙차, ==W==이 구멍으로 들어가서 하수도로 연결되는 ==W==마지막 흙을 파내기만 하면……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "016",
      "none",
      nil,
      nil,
      -0.5,
      1.9,
      nil,
      0.8,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.8
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
      1.6,
      nil,
      nil,
      nil,
      nil,
      "hengbo",
      "OutQuint",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_465",
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
      "avg3_100",
      "a",
      "002",
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "020",
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
      "OutBack",
      0,
      3.0,
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "==W==응? ==W==이게 무슨 소리지?==W== 물이 왜 이렇게 많……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wave",
      0,
      1,
      nil,
      nil,
      1.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_451",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "025",
      "avg_emoji_exclamation",
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
  {cmd = "SetGoOn"},
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
      -0.6,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_450",
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
    cmd = "SetTrans",
    param = {
      0,
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
      "se_455",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "016",
      "none",
      "niunie1",
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
      "꼬르륵…… ==W==<size=52>스텔라시네마에선 ==W==이런 전개가 아니었는데!</size>",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.2}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "007",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalkShake",
    param = {
      1,
      "Zhong",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
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
      false,
      false,
      1.0,
      true,
      "default"
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
      false,
      1
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
      1.0,
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
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
      "0",
      "Linear",
      0.0,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuint",
      false,
      false,
      1.0,
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
      "m54",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "??:??",
      "??월",
      "??일",
      "????",
      "하얀 방"
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
      "025",
      "none",
      nil,
      nil,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_208",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "avg3_100",
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
      "niunie1",
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "헉, 허억……==W== 뭐지, ==W==내가 왜 물에 빠져 죽은 거야?",
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
      "avg3_100",
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
  {cmd = "SetGoOn"},
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
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
      1.1,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg3_174",
      "a",
      "006",
      "none",
      nil,
      0.4,
      0.02,
      1.0,
      nil,
      nil,
      0.0,
      0.0,
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
      "avg3_173",
      "a",
      "007",
      "none",
      nil,
      0.6,
      0.02,
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
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.35,
      0.0,
      1.05,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      nil,
      "none",
      nil,
      0.65,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
      "005",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_174",
      "",
      1,
      "",
      false,
      "",
      "이번에 내린 비는 필리에에서도 100년에 한 번 내릴까 말까 한 기록적인 폭우였다는 거예요.==W== 탈출 경로인 수도가, 그날 밤에는 위험한 지하 하류로 변해버린 거예요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "008",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
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
      "avg3_173",
      "",
      0,
      "",
      false,
      "",
      "내 기억으로는, 마왕님은 수영을 못했지 아마?",
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
      "016",
      "avg_emoji_vexation",
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
      "영화 속 이야기를 믿는 게 아니었어!",
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
      "avg3_174",
      "a",
      "002",
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
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "그냥 마왕님의 그 작은 방을 보면서, 감옥 생활이나 추억해 보시라는 거예요.",
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
      "OutQuart",
      false,
      false,
      0.5,
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
      1.0,
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      true,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_03_001",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      3,
      "white_room_inside_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
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
      3,
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
    cmd = "SetChar",
    param = {
      0,
      3,
      "none",
      "avg3_173",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.4,
      1.5,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
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
    cmd = "SetStage",
    param = {
      2,
      0,
      "OutQuint",
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
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "014",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_173",
      "",
      1,
      "",
      false,
      "",
      "사실 우리가 관찰한 바에 따르면,==W== 마왕님은 여기서 규칙적인 생활 패턴도 갖추고, 적당히 운동도 하면서 균형 잡힌 식사까지 하고 있었거든.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
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
      "avg3_173",
      "",
      1,
      "",
      false,
      "",
      "마왕님의 몸은 이전보다 훨씬 건강해졌다는 거야.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "008",
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
      "avg3_173",
      "",
      0,
      "",
      false,
      "",
      "게다가 마왕님을 아주,==W== 굉장히, 진심으로 걱정해 주는 미소녀가 매주 면회까지 오잖아.==W== 나 같으면 이런 감옥 생활을 두고 절대 나가고 싶지 않았을 거야.",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "d",
      "022",
      "none",
      nil,
      0.6,
      -0.18,
      1.8,
      0.5,
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
      "avg1_133",
      "d",
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
      "OutQuart",
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
      "avg1_133",
      "d",
      nil,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
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
      "niunie1",
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
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "d",
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
      "OutQuart",
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
    param = {0.5}
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
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
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
    cmd = "SetStage",
    param = {
      2,
      1,
      "Linear",
      0.0,
      false
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
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_037",
      "0",
      "OutQuint",
      0.0,
      false,
      "default",
      1
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_174",
      "a",
      "004",
      "none",
      nil,
      0.35,
      nil,
      1.05,
      nil,
      nil,
      nil,
      0.0,
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
      "avg3_173",
      "a",
      "007",
      "none",
      nil,
      0.65,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "007",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "어떻게 20년이나 기다려!",
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
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.25,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
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
      1.0,
      "none",
      "OutQuint",
      1.0,
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
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
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
      1.0,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      1
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "026",
      "none",
      "lengzhan",
      "z",
      0.0,
      false,
      "avg3_100"
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "비타, 문 열어.==W== 돌아가야겠어!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
      "se_087",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "마왕님의 명령이 곧 저의 의지입니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
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
      "OutQuint",
      1.0,
      false,
      1
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
      nil,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.35,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
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
      "niunie1",
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
      "avg3_173",
      "",
      1,
      "",
      false,
      "",
      "또 보자, 마왕님. ==W==제대로 된 팀도 없이 너무 많은 사람을 관리하는 건, 그저 버거운 짐일 뿐인 거야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
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
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "컴퍼니는 별의 탑보다 훨씬 더 복잡하고 위험하다는 거예요.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "IfUnlock",
    param = {"h_08", "C07_17"}
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
      "돌아갈 거야…… ==W==이번에는 훨씬 <color=#bd3059>더 먼 과거로 돌아가야만 해.</color>",
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
      0,
      0,
      "026",
      "avg_emoji_exclamation",
      "jushou",
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
    cmd = "IfUnlockElse",
    param = {"h_08"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "IfUnlockEnd",
    param = {"h_08"}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_299",
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
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.24,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      nil,
      "none",
      nil,
      0.76,
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
      1.0,
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
      1.0,
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
    param = {1.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_b",
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
      0,
      nil,
      nil,
      nil,
      nil,
      1.13,
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
      nil,
      1.3,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
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
      "se_115",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "rule_38",
      "OutSine",
      true,
      true,
      0.7,
      true,
      "fade"
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutSine",
      false,
      false,
      0.8,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "dulcia_office_inside",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.8}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.6,
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.6,
      true,
      0
    }
  },
  {
    cmd = "IfUnlock",
    param = {"h_11", "C07_17"}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "012",
      "none",
      nil,
      0.505,
      -0.19,
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
      "avg1_110",
      "c",
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
      0.7,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "별의 탑을 독점할 생각이 없다라…… 메르쿠리아는 대체 무슨 속셈이지?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "009",
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
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "당신의 생각을 듣고 싶어.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "어쩌면 해연 파이낸스에 대출을 신청한 게, 그 투명한 상자 속으로 걸어 들어가는 첫걸음이었을지도 몰라. 다른 방법을 찾아야겠어.",
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
    cmd = "JUMP_AVG_ID",
    param = {
      "STm07_04",
      1225,
      "B"
    }
  },
  {
    cmd = "IfUnlockElse",
    param = {"h_11"}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "010",
      "avg_emoji_sigh",
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
      "그렇다고 아무런 변화도 시도하지 않는다면, 우린 결국 이 혼란스러운 시장 상황에 휩쓸려 서서히 말라 죽게 될 거야.",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "a",
      "011",
      "none",
      2,
      0.38,
      -0.1,
      1.15,
      nil,
      0.5,
      0.0,
      0.0,
      true,
      0.5
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "012",
      "none",
      1,
      0.55,
      -0.1,
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
      "avg1_138",
      "a",
      nil,
      "none",
      nil,
      0.38,
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
      "avg1_110",
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
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "이러나저러나, ==W==부담이 줄어들지는 않겠네.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
      "마틸다 대감찰관은 정말 중요한 인물이야. 그녀를 잃으면 우린 거대한 아그리 유니온을 관리할 방법이 없어.",
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
      0,
      1,
      "026",
      "avg_emoji_exclamation",
      "jushou",
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
      "이번에는 절대 마틸다를 희생시키지 않겠어.",
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
    cmd = "JUMP_AVG_ID",
    param = {
      "STm07_05_b",
      1124,
      "C"
    }
  },
  {
    cmd = "IfUnlockEnd",
    param = {"h_11"}
  },
  {cmd = "End"}
}
