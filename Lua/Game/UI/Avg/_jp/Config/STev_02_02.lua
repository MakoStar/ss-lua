return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第2話",
      "お仕事開始",
      "貸出用のソリを受け取ると、早速プレゼントを積んで、ラールの担当する配布エリアへと出発した。目的地に到着すると、配布の話を知った子どもたちが集まってくる。だがそんな中、子どもたちから距離を置き、ジッとこちらを見る少女が…",
      0
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
      "uniseed_warehouse_daylight",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      400.0,
      0.0,
      1.3,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      500.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      2.0,
      true,
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
      "avg1_158",
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
      "avg1_158",
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "ラールに連れられてやってきた倉庫には、==RT==梱包されたプレゼントが山のように積まれていた。",
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
      "012",
      "none",
      "none",
      "q",
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
      "このソリ……大砲が邪魔で、==RT==すべてのプレゼントを積むのは無理だな……",
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
      "q",
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
      "avg1_158",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "無理でも積むしかないでしょ。==RT==じゃないと、とてもじゃないけど今日中に配達終わんないよ。",
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
      "010",
      "avg_emoji_sigh",
      "none",
      "q",
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
      "この大砲を使って、子どもたちの手にプレゼントを==RT==配れれば話は変わるのだろうがな。",
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
      "q",
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
      "avg1_158",
      "a",
      "012",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "魔王っち、天才か！？",
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
      "015",
      "avg_emoji_question",
      "none",
      "q",
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
      "どうしたんだ、急に？",
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
      "q",
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
      "avg1_158",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "魔法でプレゼントの発射台を作れたら、==RT==来年からもっと人手を削減できるじゃん！",
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
      "avg1_158",
      "a",
      "004",
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "zuochupeng",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "あとは各家庭に専用ポストを設置するだけで、==RT==こっちは釣りでもしながら、楽してプレゼントを配達できる！",
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
      "none",
      "none",
      "q",
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
      "おお……！魔法を使ってそんなこともできるのか？",
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
      "q",
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
      "avg1_158",
      "a",
      "010",
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "ChanDou",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "んーん、できにゃい。",
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
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "008",
      "none",
      nil,
      0.55,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "いまの恩恵意志の技術じゃ、プレゼントを発射した瞬間――==RT==「ドーン！」って花火みたいに砕け散ると思うよ。",
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
      "021",
      "avg_emoji_sweaty",
      "none",
      "q",
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
      "つまり現実逃避の妄想か。",
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
      "q",
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
      "avg1_158",
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
      "youchupeng",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "でも不可能を可能にするのが研究だし？==RT==あとで企画書を書いて星輝会の人に送ったら、==RT==来年の研究プロジェクトが決まるかもね。",
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
      "avg1_158",
      "a",
      "006",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "もしうまくいったら、そのときはスペシャルサンクスに==RT==魔王っちの名前を書いてもらうよ。",
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
      "avg1_158",
      "a",
      "004",
      "none",
      nil,
      0.5,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "『偉大なアイデアの発案者――==W==魔王様』的な？",
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
      "avg1_158",
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
      "JuGong",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_084",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_congr",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
      "close",
      "none",
      "q",
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
      "そう聞くと、夢が広がるな！",
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
      "q",
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
      "avg1_158",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "はぁ～、ほんとにそんな魔法があったらいいのになぁ。==W====RT==そうすればクリスマスも気兼ねなく釣りできるし。",
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
      "avg1_158",
      "a",
      "009",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "zuochupeng",
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
      "avg1_158",
      "a",
      "012",
      "none",
      nil,
      nil,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "魔王っち、知らないでしょ？==RT==冬の海でする夜釣りは格別でね。",
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
      1,
      nil,
      nil,
      -400.0,
      -100.0,
      1.35,
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
      "beach_wasteland_night",
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
      1,
      nil,
      nil,
      -400.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      20.0,
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      450.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "006",
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
      "OutQuad",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      4,
      "OutQuad",
      1.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_431",
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
      "avg1_158",
      "a",
      "007",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "特にクリスマスの夜には、==RT==光る魚が群れになって海面に浮かび上がってくるんだ。==W====RT==おとぎ話みたいな光景で、本当にきれいなんだよ。",
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
      "avg1_158",
      "a",
      "004",
      "avg_emoji_star",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "youchupeng",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_431_stop",
      0.0,
      false
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
      5,
      "Linear",
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
      0.0,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      500.0,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "002",
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuad",
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
      0,
      "012",
      "avg_emoji_question",
      "none",
      "q",
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
      "光る魚？そんなものがいるのか？",
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
      "q",
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
      "avg1_158",
      "a",
      "011",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "いるよ。魔王っちにも見せてあげたいな～。",
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
      "023",
      "close",
      "none",
      "q",
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
      "なるほど、ラールはその魚が好きなんだな。",
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
      "q",
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
      "avg1_158",
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
      "zuochupeng",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "まあ、きれいな魚だからね。誰でも心を奪われると思うよ。",
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
      "012",
      "close",
      "none",
      "q",
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
      "いや、そうではなく。==W====RT==どこか優しい顔をしていたからな。",
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
      "022",
      "none",
      "none",
      "q",
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
      "q",
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
      "avg1_158",
      "a",
      "010",
      "avg_emoji_symbol",
      nil,
      0.45,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "そ、そんな顔してた？魔王っちの気のせいじゃないかな……うん。==W====RT==ってそんなことより、プレゼントも全部積み終わったし、配りに行くよ！",
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
      "avg1_158",
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
      "lengzhan",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_208",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "006",
      "none",
      nil,
      0.5,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "子どもたちが、あたしらを待ってるからねー！",
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
      "1500ms",
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
      "AvgStageEffect_fade_left",
      "Linear",
      true,
      true,
      0.75,
      true,
      "default"
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
      "なにかを誤魔化すように、 ラールは足早に倉庫から出ていった。",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "wog_passage",
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
    cmd = "CtrlBg",
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
      "AvgStageEffect_fade_right",
      "Linear",
      false,
      false,
      0.75,
      true,
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
      "avg1_158",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
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
      "avg1_158",
      "a",
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
      "OutQuad",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "avg_emoji_attention",
      "none",
      "q",
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
      "そういえば、クリスマスのプレゼントは、==RT==子どもたち全員がもらえるものなのか？",
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
      "q",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
      "JuGong",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "うん。今年からはね。",
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
      "close",
      "none",
      "q",
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
      "今年から？",
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
      "q",
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
      "avg1_158",
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
      "lengzhan",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "去年までは、ゴールドエリアとシルバーエリアの==RT==子どもにだけ、プレゼントを配ってたんだ。",
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
      "avg1_158",
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
      "JuGong",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "でも誰かが――==RT==『子どもはみんな平等にプレゼントを受け取るべきだ』==RT==……って提案してね。",
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
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "012",
      "none",
      nil,
      0.45,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "だから今年からは、アッシュエリアの子どもたちにも==RT==プレゼントを配ることになったんだよ。==RT==ソリと人手が足りてないのはそういう理由。",
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
      "close",
      "none",
      "q",
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
      "だからサボり魔の君も真面目に働いているのだな。",
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
      "q",
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
      "avg1_158",
      "a",
      "010",
      "avg_emoji_resentful",
      nil,
      0.5,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "ちょっとちょっと！==RT==あたしのサボりにはちゃんと美学があるからね！",
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
      "avg1_158",
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
      "zuochupeng",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "高効率かつ高品質で仕事を終わらせて、空いた時間を思う存分楽しむ。==RT==つまりやることはきちんとやる。それがあたしの美学。",
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
      "avg1_158",
      "a",
      "007",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "そもそも、使者の仕事はサボる気が起きないくらい、やりがいがあるしね。",
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
      "012",
      "avg_emoji_question",
      "none",
      "q",
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
      "それはいいことなんだが、==RT==ラールらしくはないような……？",
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
      "q",
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
      "avg1_158",
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
      "jushou",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "恩恵意志って、つまりは恩恵の神の代理人みたいなもんだからさ。",
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
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "004",
      "none",
      nil,
      0.55,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "子どもたちからすれば、あたしたちは神様からの==RT==プレゼントと祝福を届けに来た使者ってことになるわけ。",
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
      "avg1_158",
      "a",
      "007",
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "zuochupeng",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "キラキラした瞳で無邪気にはしゃぐ子どもたちって、==W==けっこうかわいいもんだよ？",
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
      "AvgStageEffect_wipe_down",
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
      "avg1_158",
      "a",
      "006",
      "avg_emoji_shy",
      nil,
      0.5,
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
      0.5,
      true,
      nil
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
      "wog_passage",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
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
      "p",
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
      "（ラールにこんな一面があったことには驚きだが……==W====RT==うん。まさに夢を届ける素晴らしい仕事だな）",
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
      "017",
      "none",
      "none",
      "p",
      0.0,
      false,
      "avg3_100"
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
      "1500ms",
      0.0,
      false
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
      "p",
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
      "AvgStageEffect_fade_left",
      "Linear",
      true,
      true,
      0.75,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_alley_daylight_winter",
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
    cmd = "CtrlBg",
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
      "AvgStageEffect_fade_right",
      "Linear",
      false,
      false,
      0.75,
      true,
      "default"
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
      "いくつかの路地を抜けて、==RT==ラールが担当するアッシュエリア東側の地区へとやって来た。",
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
      400.0,
      nil,
      1.4,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.5,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m30",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "020",
      "avg_emoji_speechless",
      "none",
      "q",
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
      "最初の住所は一番街123号……==W==こっちの道だな。",
      ""
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
      0.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.5,
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
      "q",
      0.0,
      false,
      "avg3_100"
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
      "q",
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
      "se_101",
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
      "avg1_158",
      "a",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
      "JuGong",
      "none",
      "OutQuad",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "008",
      "avg_emoji_attention",
      nil,
      nil,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "ちょっと待った。==RT==一軒一軒住所を探して回ってたら、日が暮れても配り終わらないよ。",
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
      "avg1_158",
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
      "JuGong",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "とにかく、いったんラールさんのやり方を見ときなって。",
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
      "avg1_158",
      "a",
      "004",
      "avg_emoji_sigh",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "すぅ～～……",
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
      "avg1_158",
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
      "Tiao",
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
      "OutQuad",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
      "AvgStageEffect_wipe_up",
      "Linear",
      1.0,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Xiao",
      "Linear",
      0.5,
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "<size=45>東一番街、二番街のガキンチョども～～～～！！！！==RT==クリスマスの使者がプレゼントを配りに来たぞ～～～～！！！！</size>",
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
      2,
      0,
      "025",
      "close",
      "none",
      "q",
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
      "そんなやり方もアリなのか！？",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      nil,
      "close",
      "none",
      "q",
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
      "avg1_158",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "プレゼントを配ることが目的だからね。方法はなんでもありってことで。",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      false
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
      "city_alley_daylight_winter",
      "AvgStageEffect_wipe_up",
      "Linear",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
      "InQuad",
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
    param = {1.0}
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_170",
      "a",
      "002",
      "none",
      nil,
      0.1,
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
      -80.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -40.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      true,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
      "OutQuad",
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
      "avg3_170",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_170",
      "a",
      "006",
      "avg_emoji_exclamation",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutQuad",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "あっ！！釣りキングだ！！",
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
      "avg1_158",
      "a",
      "006",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "あはは、誰そのダサい名前のヤツ…………",
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
      "avg1_158",
      "a",
      "010",
      "avg_emoji_symbol",
      nil,
      0.75,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "<size=50>ってまさかあたしのこと！？",
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
      "avg1_158",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_170",
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
      "jushou",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "釣りキング！なにしてるの！？",
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
      "avg1_158",
      "a",
      "007",
      "avg_emoji_attention",
      nil,
      0.7,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "いやせめてそこはキングじゃなくてクイーンに……でもなくて！==W====RT==いまはあんたたちにプレゼントを配りに来た、クリスマスの使者だよ。",
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
      "avg1_158",
      "a",
      "012",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_170",
      "a",
      "009",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "えっ、ほんとに！？じゃあ噂は本当だったんだ！==RT==今年は僕たちもプレゼントもらえるんでしょ！？",
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
      "avg1_158",
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
      "zuochupeng",
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
      "avg1_158",
      "",
      1,
      "",
      false,
      "",
      "もちろん。じゃなかったら、==RT==このソリいっぱいのプレゼントはなんだっていうのさ。",
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
      "avg1_158",
      "a",
      nil,
      "none",
      nil,
      0.65,
      -0.05,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "で、君のおうちはどこ？",
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
      "avg3_170",
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
      "jushou",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "東二番街432号！",
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
      "close",
      "none",
      "q",
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
      "リストにあるぞ。",
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
      "q",
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
      "se_101",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "002",
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
      "OutQuad",
      0,
      nil,
      false,
      0.5,
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
      "JuGong",
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
      "avg1_158",
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_170",
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
      false,
      0.5,
      true,
      nil
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
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_main_01_006",
      nil,
      0.6,
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "よし！さあ、これが君のプレゼントだよ。受け取って♪",
      ""
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
      1,
      "qstory_main_01_006",
      nil,
      0.6,
      1.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_170",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_170",
      "a",
      nil,
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "わあー！ありがとう！",
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
      "avg1_158",
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
      "JuGong",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "今日いちばん最初にプレゼントをもらった君には、==RT==名誉ある仕事を頼みたいんだけど、聞いてくれるかな？",
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
      "avg3_170",
      "a",
      "007",
      "avg_emoji_question",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_1080",
      "",
      0,
      "",
      false,
      "",
      "仕事？僕にできるかな？",
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
      "avg1_158",
      "a",
      "012",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "大丈夫だって。友だちみんなに、==RT==『クリスマスの使者が来たぞー！』って伝えるだけでいいから。",
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
      "avg3_170",
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
      "chijing",
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
      "男の子",
      "",
      0,
      "",
      false,
      "",
      "使者が来たぞ……わかった！==W====RT==みんなに伝えてくる！",
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
      "avg3_170",
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
      "JuGong",
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
      "avg3_170",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuad",
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
    param = {1.0}
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
      0,
      "AvgStageEffect_clockwise",
      "Linear",
      true,
      true,
      0.75,
      true,
      "default"
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
      "しばらくすると――==RT==噂を聞きつけた子どもたちが続々と集まってきた。",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_event_02_001",
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
      100.0,
      -200.0,
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
      0.0,
      0.0,
      1.0,
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m81",
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
      "Linear",
      false,
      false,
      1.0,
      true,
      "default"
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "こらこら、慌てなくても大丈夫だって。ちゃーんとみんなの分はあるから♪",
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
      50.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      true
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
      9,
      "楽しそうな女の子",
      "",
      0,
      "",
      false,
      "",
      "プレゼントちょうだ～い！",
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
      100.0,
      -200.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "君の住所は……東一番街234号？==W====RT==よしよし。それじゃあこのプレゼントどうぞ～。",
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
      "se_207",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -200.0,
      50.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      true
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
    cmd = "SetTalk",
    param = {
      9,
      "楽しそうな女の子",
      "",
      0,
      "",
      false,
      "",
      "わぁぁ……！おねえちゃん、ありがと～！",
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
      400.0,
      100.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "恥ずかしがり屋の女の子",
      "",
      0,
      "",
      false,
      "",
      "ママ……==W==今年はわたしもプレゼントもらっていいんだよね？",
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
      "se_052",
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
    cmd = "SetTalk",
    param = {
      9,
      "ママ",
      "",
      0,
      "",
      false,
      "",
      "ええ、そうよ。おねえちゃんに、「プレゼントください」って言ってごらん？",
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
      "se_047",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "恥ずかしがり屋の女の子",
      "",
      0,
      "",
      false,
      "",
      "あ、あの……おねえちゃん？わたしにもプレゼント、ください……==W====RT==住んでる場所は、東一番街165号……です。",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      100.0,
      -200.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      true
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "きちんと言えて偉いねー。はい、プレゼントだよ♪",
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
      400.0,
      100.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "恥ずかしがり屋の女の子",
      "",
      0,
      "",
      false,
      "",
      "やったぁ！えへへ、ありがとう！おねえちゃん！！",
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
      0.0,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      5.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "どういたしまして。素敵なクリスマスになるといいね♪",
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
      "a",
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
        "（子どもに負けないくらいのいい笑顔だ）",
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
    param = {"a", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "b",
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
        "（こちらまで幸せな気持ちになってくる）",
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
    param = {"b", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"b"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"b"}
  },
  {
    cmd = "Wait",
    param = {1.0}
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_fade_left",
      "Linear",
      true,
      true,
      0.75,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_alley_daylight_winter",
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
    cmd = "CtrlBg",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_fade_right",
      "Linear",
      false,
      false,
      0.75,
      true,
      "default"
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
      "avg3_170",
      "a",
      "007",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_158",
      "a",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg3_170",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m45",
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
      "avg3_170",
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
      "chijing",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "ねーねー釣りキング！この大砲って撃てるの！？",
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
      "avg1_158",
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
      "JuGong",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "だからあたしは……いちいち否定するのもめんどいな。==RT==その大砲はただの飾りだよ==W==撃てないから勝手に触らないで。",
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
      "avg1_158",
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
      "diantou",
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
      "012",
      "close",
      "none",
      "q",
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
      "撃てない？恩恵意志の人は……",
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
      "q",
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
      "avg1_158",
      "a",
      "008",
      "none",
      nil,
      0.65,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuad",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "<size=80%>こらこら！==W==ほんとのこと言ったらイタズラされちゃうかもじゃん！==RT==こういうのは適当に濁しとけばいいの。</size>",
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
      "avg1_158",
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
      "youchupeng",
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
      "007",
      "close",
      "none",
      "q",
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
      "す、すまない……！",
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
      "q",
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
      "avg3_170",
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
      "tiao2",
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
      "元気な男の子",
      "",
      0,
      "",
      false,
      "",
      "あっ、ずるい！大人だけの隠し事だ！",
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
      "avg1_158",
      "a",
      "007",
      "none",
      nil,
      0.7,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "close",
      "none",
      "q",
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
      "本当はこの大砲でみんなの元にプレゼントを==RT==届けたかったのだが……==RT==私たちの技術ではどうにもできなくてな。",
      "本当はこの大砲でみんなの元にプレゼントを==RT==届けたかったのだが……==RT==僕たちの技術ではどうにもできなくてな。"
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
      "010",
      "avg_emoji_sigh",
      "diantou",
      "q",
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
      "それが恥ずかしくて内緒にしていたんだ。==W====RT==だから、いつかキミたちがその魔法を==RT==編み出してくれたらとても助かるよ。",
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
      "013",
      "avg_emoji_music",
      "none",
      "q",
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
      "q",
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
      "avg3_170",
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
      "男の子",
      "",
      0,
      "",
      false,
      "",
      "それならさ、おねえちゃんたちもクリスマスツリーの精霊にお願いしたら？",
      "それならさ、おにいちゃんたちもクリスマスツリーの精霊にお願いしたら？"
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
      "se_103",
      0.0,
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
      "avg1_158",
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
      "lengzhan",
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
    cmd = "CtrlChar",
    param = {
      "avg3_170",
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
      "lengzhan",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "012",
      "avg_emoji_question",
      "none",
      "q",
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
      "――ぬ？この気配は……",
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
      "q",
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
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "視線を感じたので、周囲を見回すと――",
      ""
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
      1.4,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      1.1,
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
      "avg3_170",
      "a",
      nil,
      "none",
      nil,
      0.25,
      nil,
      1.1,
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
      "avg1_115",
      "b",
      "002",
      "none",
      nil,
      0.4,
      nil,
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
      "avg1_115",
      "b",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "…………",
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
      "012",
      "none",
      "none",
      "q",
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
      "あの子は？==W====RT==ほかの子どもとは異なる格好をしているが……",
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
      "015",
      "none",
      "ChanDou",
      "q",
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
      "q",
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
      "avg1_158",
      "a",
      "002",
      "none",
      nil,
      0.8,
      nil,
      1.03,
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
      "avg1_158",
      "a",
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
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "012",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "おーい、キミもプレゼントをもらいに来たの？==RT==ならこっち来て、好きなの選びなよー？",
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
      "se_070",
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
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
      "none",
      "OutQuad",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "…………！！",
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
      "se_061",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "JuGong",
      "none",
      "OutSine",
      0,
      nil,
      true,
      0.7,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_158",
      "a",
      "013",
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
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
      "avg1_158",
      "",
      0,
      "",
      false,
      "",
      "あ、ちょっと！==W====RT==……行っちゃった。なんだったの？",
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
      "avg1_158",
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
      "ChanDou",
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
  {cmd = "End"}
}
