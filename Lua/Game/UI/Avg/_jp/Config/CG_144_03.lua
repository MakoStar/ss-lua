return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第3話",
      "人刀一如の修行",
      "『人刀一如』を会得できず落ち込むチトセをあなたは励ます。==RT==その言葉に救われた彼女は、刀は常に主の傍にあるべきだと主張し、あなたとの添い寝をしたがるのだった。",
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
      "一陣の湿った風が、雨に打たれる東屋を吹き抜けていく。",
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
      "その風に長い髪をなびかせながら、==RT==チトセはぼんやりとした目で、隣に正座している。",
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
      "（ふぅ……なんとか雨宿りできる場所が見つかった。==RT==だがチトセは……）",
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
      "（どうやら落ち込んでしまっているようだな……）",
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
      "申し訳ございませんでした、==W==主殿…… ==RT====W==『<r=じんとういちにょ>人刀一如</r>』を会得できないどころか、==W==なんのお役にも立てず……==W==面目次第もなく……",
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
      "ここはやはり、==W==チトセという不出来な刀を叩き折ってお詫びをするしか……！",
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
        "それでもチトセはがんばっているだろう？",
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
      "がんばる……==W==果たして結果を伴わない努力は、==W==本当に努力と呼べるのでしょうか？",
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
        "もちろんだ。努力する気持ちに貴賤はない",
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
      "",
      1,
      "",
      false,
      "",
      "自身の魔力も制御できず、==W==主殿のお気持ちを察することもできず……==W====RT==張り切った挙げ句、==W==雨でずぶ濡れにしてしまうような粗忽者……",
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
      "やはり==W==そのようなチトセには……==W====RT==『人刀一如』を会得するなどという願いが、==W==<r=ぶんふそうおう>分不相応</r>だったのではないかと……",
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
        "『人刀一如』の会得がすべてではないさ",
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
      "ですがチトセは、==W==主殿の刀として、==W==誠心誠意尽くしたいと……",
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
        "『人刀一如』は理想の関係かもしれない",
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
        "でも君が心から想ってくれるだけで",
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
        "私は本当にうれしいんだ。ありがとう",
        "",
        "",
        ""
      },
      {
        "僕は本当にうれしいんだ。ありがとう",
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
      "",
      1,
      "",
      false,
      "",
      "ありがとうなどと、==W==チトセにはもったいないお言葉です……！",
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
      "それでは……==W==このような未熟な刀でも……==RT====W==主殿は、==W==お側に置いてくださると？",
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
        "むしろこちらからお願いしたいくらいだ ==RT==",
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
      "――っ！身に余る光栄です……！==RT====W==とはいえ、==W==主殿にそこまで言わせてしまったからには……",
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
      "このチトセ、==W==今後はさらなる精進を重ね、==W==必ずや『人刀一如』を会得し、==W==立派な刀となってみせます……！",
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
        "私も立派な使い手になれるよう努力するよ",
        "",
        "",
        ""
      },
      {
        "僕も立派な使い手になれるよう努力するよ",
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
      "主殿に必要とされる限り……==W==否、==W==たとえ必要とされなくなったとしても……",
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
      "チトセは==W==この命ある限り、==W==主殿の刀で在り続けると==W==誓います……！",
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
      "誓いを新たにしたところで……==RT==主殿、危険ですのでそこから動かぬようお願いします。",
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
      "危険って……？待ってくれ、なにをするつもりだ！？",
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
      "滴るこの水を、チトセの力で……==W==はああッ！",
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
      "心を研ぎ澄ませたチトセが、目にも止まらぬ速さで抜刀する。==RT==刀身は美しい曲線を描き、気づけば再び鞘に納められていた。",
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
      "そんなバカな……！==RT==ずぶ濡れだった体も服も、乾いているぞ！？",
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
      "（岩を真っ二つにするわ、剣速だけで脱水するわ、==RT==チトセの抜刀術はどうなっているんだ……）",
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
      "……ふぅ。いかがでしょうか？",
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
      "ありがとう。服が濡れて気持ち悪かったし、助かったよ。==RT==どれ……私にはチトセのような芸当はできないが、==RT==お返しに髪くらい拭わせてくれ。",
      "ありがとう。服が濡れて気持ち悪かったし、助かったよ。==RT==どれ……僕にはチトセのような芸当はできないが、==RT==お返しに髪くらい拭わせてくれ。"
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
      "いえ、チトセのことで主殿のお手を煩わせるわけには……",
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
      "遠慮することはない。==RT==刀の手入れは『使い手』として当然の務め――",
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
      "先ほどそう言ったのはチトセだろう？",
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
      "……ふふ。さすがは主殿。これは見事に一本取られました。",
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
      "（しかしこれだけ長くてきれいなチトセの髪だ、==RT==適当なもので拭って傷めるわけにはいかないし……==RT==なにか持っていたかな？）",
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
      "（……ふむ。使えそうなのは、『コレ』くらいだが）",
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
      "それはチトセの<r=さげお>下緒</r>……！本日もお持ちだったのですか……？",
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
      "もちろん。君からもらった大切なものだからな。",
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
      "だが……そんな大事なもので拭くわけにはいかないし。==RT==どうしたものか……",
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
      "いえ。むしろこの場合、ちょうどいいものですので。==RT==お気になさらずご使用ください。",
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
      "ちょうどいい？",
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
      "その下緒は、元々チトセの体に巻いていたものですから。",
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
      "（体に巻いて……？）",
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
      "って、まさかこれ……！素肌に巻いていたものなのか！？",
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
      "はい。ですので、遠慮なくお使いいただければと……",
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
      "（その事実を知ってしまうと、==RT==余計に使いづらくなってしまったというか……==RT==私が持っていていいものなのか、悩むというか）",
      "（い、いや……その事実を知ってしまうと、==RT==余計に使いづらくなってしまったというか……==RT==僕が持っていていいものなのか、悩むというか）"
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
      "わかった。今日のところは髪を拭うのに使わせて==RT==もらうが……とにかくこれまでどおり大切にするよ。",
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
      "チトセともども、末永くよろしくお願いいたします。",
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
      "というか……チトセは本当にこのままでいいのか？==RT==私の刀だからといって、無理をしてまで人刀一如の==RT==修行を続けなくてもいいのだぞ？",
      "というか……チトセは本当にこのままでいいのか？==RT==僕の刀だからといって、無理をしてまで人刀一如の==RT==修行を続けなくてもいいのだぞ？"
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
      "常に私のそばにいる必要はないし、==RT==自分の都合を優先したっていい。==RT==もちろん好きな場所に行ってもいいんだ。",
      "常に僕のそばにいる必要はないし、==RT==自分の都合を優先したっていい。==RT==もちろん好きな場所に行ってもいいんだ。"
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
      "無理などしていません。刀とは、使い手のそばに在ることで、==RT==存在意義が生まれるものですから。",
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
      "そもそも刀の存在意義とは、使い手の身を<r=まも>守護</r>ることにあります。==RT==ですので、たとえ寝る時であっても、そのすぐ傍らの手が届く場所に==RT==置いておかねばならないものなのです。",
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
      "わかるような、わからないような……==RT==刀の気持ちを理解するのは、なかなか難しいものだな。",
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
      "では……たとえば、この三振りの刀――==W====RT==それぞれチトセの『父』と『母』、それに『師匠』なのですが……",
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
      "チトセはこの『家族』と、片時も離れたことがありません。==RT==起きている時も寝ている間も。照りつける太陽の下でも、==RT==吹き付ける雨風の中でも。野山でも市街地でも。常に一緒でした。",
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
      "ゆえに……チトセの『使い手』である主殿にも同様に、==RT==いつなんどきも、この身をおそばに置いていただければと――",
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
      "……はて？主殿、いつの間にか空が晴れています。",
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
      "おお、本当だ……！肌寒くもなくなって……==RT==いま寝たら、快眠できそうなちょうどいい気温だな。",
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
      "でしたら……街へ帰る前に、少し休まれませんか？",
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
      "本日は慌ただしく、主殿もお疲れかと思いますので。==RT==布団はこのとおり、準備できております。",
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
      "そうだな、悪くない提案だ。==W==では少々仮眠でも――",
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
      "って、なんだ布団をポンポンと叩いて？==RT==まさか、隣で一緒に寝ろと言うのでは……",
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
      "はい。先ほど申しましたとおり、==RT==刀は常に『使い手』のおそばに在るべきものですから。==RT==起きているときも、寝ている間も。",
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
      "ですので主殿。遠慮なくこちらへ。布団の中へ。",
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
      "う～ん……",
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
      "う～～～～～～～～～～～～ん……",
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
      "いや。いくらなんでも、それはちょっと……",
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
      "なぜですか？やはりチトセは、主殿の刀失格……",
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
      "御意。自らを叩き折って、お詫びを――",
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
      "<size=50>だから==W==なんでそんなに極端なんだ！！",
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
      "このあと、結局チトセに押し切られ少々仮眠してから、==RT==すっきりした気持ちで街へ帰ったのだった。",
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
      "『刀』を自称する少女とその『使い手』見習い。==RT==『人刀一如』の会得への道は、まだまだ始まったばかりだ。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "End"}
}
