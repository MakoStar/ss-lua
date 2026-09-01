return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第三話",
      "人刀合一的修行 下",
      "大雨傾盆，她略顯失落。此刻，你意識到了作為「持刀人」的應盡之責…",
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
      "一陣裹著濕氣的風，吹過被雨水敲打的驛站。",
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
      "千都世的長髮隨風飄動，她目光恍惚，在我身旁正襟危坐。",
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
      "幸好，總算是找到避雨的地方…",
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
      "千都世…是不是有點沮喪？",
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
      "主公，==W==萬分抱歉…==W==妾身非但未能領悟「人刀合一」之道，==W==至今也未曾為主公做出任何值得稱道之事，==W==實在羞愧難當。",
      1,
      "",
      false,
      "",
      "萬分抱歉，==W==主公…==W==我不僅未能領會到「人刀合一」，==W==甚至連一點用處都派不上用場…==W==實在是無顏面對…",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "看來妾身…==W==只能「斷刀」謝罪了…！",
      0,
      "",
      false,
      "",
      "果然，==W==只能把像千都世這樣無用的刀砸碎來謝罪…！",
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
        "別這樣講，千都世一直都很努力啊？",
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
      "努力…==W==妾身的努力並沒有帶來什麼成果。==W==如此的「努力」…真的能稱之為努力嗎？",
      0,
      "",
      false,
      "",
      "努力…==W==無法帶來結果的努力，==W==真的可以稱之為努力嗎？",
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
        "當然可以，努力的人都值得被尊重。",
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
      "妾身既無法掌控自身的魔力，==W==也無法體察主公的心意，==W==還因一時逞強，讓主公因妾身的失誤弄得渾身濕透…",
      1,
      "",
      false,
      "",
      "既無法掌控自身的魔力，==W==也無法體察主公的心意…==W==還是一個因為逞強，==W==把自己弄得渾身濕透的粗心大意之人…",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "果然，==W==掌握「人刀合一」，==W==對於現在的妾身而言，終究只是癡心妄想吧…",
      0,
      "",
      false,
      "",
      "果然==W==對於那樣的千都世來說…==W==習得「人刀合一」的願望，==W==只不過是癡心妄想…",
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
        "但掌握「人刀合一」又不是全部",
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
      "可是…==W==妾身希望能夠成為與主公心意相通的刀，==W==想全心全意為主公效勞。",
      0,
      "",
      false,
      "",
      "可是千都世，==W==作為主公的刀，==W==想要誠心誠意為您效勞…",
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
        "心意相通或許是理想的關係。",
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
        "但你有這麼一顆為我著想的心",
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
        "我就已經很高興了，謝謝你",
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
      "誠惶誠恐，==W==這聲「謝謝」…==W==妾身實在受之有愧…！",
      1,
      "",
      false,
      "",
      "謝謝這種話，==W==對千都世而言實在擔當不起…！",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "主公…==W==像妾身這樣不成熟的「刀」…==W==您也願意留在身邊嗎？",
      0,
      "",
      false,
      "",
      "那麼…==W==就算是這麼一把不成熟的刀…==W==主公，==W==您也願意留在您身側嗎？",
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
        "當然願意啦。倒不如說，請你務必留在我身邊。",
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
      "啊！==W==妾身受寵若驚…！==W==沒想到主公竟然如此器重妾身…",
      1,
      "",
      false,
      "",
      "…啊！真是受寵若驚…！==W==不過，==W==既然都讓主公說出了這樣的話…",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "從今以後，==W==妾身必將加倍努力，早日與主公心意相通，==W==成為一把真正配得上主公的名刀。",
      0,
      "",
      false,
      "",
      "這把千都世，==W==從今以後一定會更加努力修行，==W==必定會頓悟“「人刀合一」之道，==W==成為一把配得上主公的名刀…！",
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
        "我也會繼續努力，成為配得上你的持刀人。",
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
      "只要主公還需要妾身的力量…==W==不，==W==甚至有一天不再需要妾身…",
      1,
      "",
      false,
      "",
      "只要主公還需要我…==W==不，==W==就算主公不再需要我了…",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      11,
      "avg1_144",
      "妾身也會作為主公的刀，==W==直到最後一刻，永遠守護主公。==W==妾身在此立誓！",
      0,
      "",
      false,
      "",
      "只要==W==千都世尚存一息，==W==誓會作為主公的刀==W==守護主公！",
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
      "既已重新立下誓言…==RT==主公，那裡危險，還請您先不要移動。",
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
      "危險…？等一下，你要做什麼？！",
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
      "就用妾身的力量，把這些水滴——==W====RT==——！",
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
      "千都世心無雜念，以迅雷不及掩耳之勢揮刀——==RT==在空中劃出優美的閃光弧線，等我反應過來時，利刃早已收鞘。",
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
      "這是什麼魔法…！剛剛還全身濕透，現在竟然都乾了？！",
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
      "能一刀劈開岩石，又能用劍風拭去水氣…==RT==千都世的刀法實在是太奇妙了…",
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
      "主公，這樣有舒服一點嗎？",
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
      "謝謝你。真是幫了大忙。嗯…我雖然沒有你這樣厲害的本領，但至少能幫你擦擦頭髮！",
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
      "不，妾身怎能勞煩主公親自動手…",
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
      "不用客氣啦。保養刀具，本就是「持刀人」應盡的責任——",
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
      "——你自己之前不也這樣說過嗎？",
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
      "…主公不愧智略超群，妾身真是被將了一軍呢。",
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
      "不過，要擦乾這麼長的頭髮，得想個辦法才行…==RT==先看看身上有什麼吧…",
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
      "…嗯。能派上用場的，大概只有「這個」了。",
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
      "那是…妾身的「下緒」！您，一直隨身帶著嗎…？",
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
      "當然。這可是你給我的重要信物啊。",
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
      "哎呀，這麼重要的東西，拿來擦頭髮，總覺得好像不太合適…",
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
      "不會，倒不如說，此刻使用正是最合適的時機，主公不必顧慮，儘管使用就好。",
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
      "最合適？",
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
      "是的。畢竟這塊「下緒」，之前一直都裹在妾身的身上。",
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
      "裹在身上…？",
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
      "等一下——！你之前一直把下緒貼身裹在身上？！",
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
      "是的。所以請您不必顧慮，儘管使用…",
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
      "反而不敢用了啊…！這麼重要的東西居然放在我這裡保管，真讓人不知所措…",
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
      "好吧！總之這份禮物，之後我一定會繼續好好保管！",
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
      "好的，願妾身與下緒都能永遠陪伴主公左右。",
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
      "話說回來…千都世，你這樣真的沒關係嗎？就算是「刀」，也不能鍛鍊過度…",
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
      "不用時時刻刻都陪在我身邊，做自己想做的事，去自己想去的地方，也都可以喔。",
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
      "妾身，沒有在勉強自己…「刀」正是因為留在持刀人的身邊，才有存在的意義。",
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
      "「刀」有守護持刀人的天職，所以即便是睡覺時，也必須放在觸手可及之處。",
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
      "大概能明白你的意思…雖然…我可能需要消化一下…",
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
      "譬如這三把刀——==W==分別是妾身的「父母」和「師父」…",
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
      "妾身從未與他們分離，妾身與他們一路風餐露宿、翻山越嶺。",
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
      "因此…作為妾身的「持刀人」，希望主公，也能時刻讓妾身侍奉在側。",
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
      "…咦？主公您看…雨好像已經停了。",
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
      "喔，真的停了…！總算不覺得冷了…感覺這種涼爽舒適的天氣，很適合睡一覺好好休息。",
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
      "那麼…要在此處先歇息一下再回城嗎？",
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
      "今日奔波勞頓，想必主公也累了，被褥已按慣例備好在此。",
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
      "不錯的提議，==W==確實可以考慮小睡一下…",
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
      "不是，你拍被窩幹嘛？該不會要和我一起睡吧…",
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
      "正是。方才說過，刀應時刻陪伴「持刀人」左右，無論醒時還是夢中。",
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
      "所以主公，請不必客氣。來，進被窩裡來吧。",
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
      "唔…",
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
      "啊…啊…！",
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
      "不用啦。再怎麼說，這樣也太——",
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
      "為何要拒絕？難道是妾身，終究不配做您的「刀」…",
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
      "果然，只能「斷刀」謝罪了嗎？！",
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
      "<size=50>住手啊——！==W==不要這麼極端！",
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
      "最終，拗不過千都世的堅持，小憩片刻後，我們神清氣爽地踏上歸途。",
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
      "自稱「刀」的少女與她的「持刀人」見習生，通往「人刀合一」之境界的修行之路，才剛剛開始。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "End"}
}
