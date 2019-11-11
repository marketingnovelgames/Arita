*start

[cm  ]
[clearfix]
[start_keyconfig]

;メニューボタンの表示
@showmenubutton

;メニューボタンの実装
[button name="role_button" role="skip" graphic="button/auto.png" x=50 y=930]
[button name="role_button" role="save" graphic="button/auto.png" x=150 y=930]
[button name="role_button" role="load" graphic="button/auto.png" x=250 y=930]
[button name="role_button" role="backlog" graphic="button/auto.png" x=350 y=930]
[button name="role_button" role="window" graphic="button/auto.png" x=450 y=930]
[button name="role_button" role="menu" graphic="button/auto.png" x=550 y=930]

;メッセージウィンドウの設定
[position layer="message0" left=20 top=600 width=600 height=300 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=630]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;キャラクター定義
;町長
[chara_new  name="mayor" storage="chara/1/WACA11782.png"]
;表情差分
[chara_face name="mayor" face="waca11782" storage="chara/1/WACA11782.png"]
[chara_face name="mayor" face="stand" storage="chara/1/stand_mayor.png"]
[chara_face name="mayor" face="depress" storage=”chara/1/depress_mayor.png"]
[chara_face name="mayor" face="thinking" face="thinking" storage=”thinking_mayor.png"]
[chara_face name="mayor" face="sreaming" storage=”chara/1/surprise2_mayor.png"]
[chara_face name="mayor" face="surprise" storage=”chara/1/surprise2_mayor.png"]

;三田
[chara_new name="mita" storage="chara/2/stand_50lady.png"]
;表情差分
[chara_face name="mita" face="stand" storage="chara/2/stand_50lady.png"]

;職員1
[chara_new name="staff1" storage=”/chara/9/elderman.png"]

;職員2
[chara_new name="staff2" storage=”/chara/8/elderman_back.png"]

;職員3
[chara_new name="staff3" storage=”/chara/3/2ork_aya.png"]

;職員4
[chara_new name="staff4" storage=”/chara/11/ask_staff.png"]


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;敬太の家
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[bg  storage="DSC03401.jpg"]

—その頃。[p]

有田町にある民家にて。[p]


#彩子（敬太の母）
「ちょっと、敬太！[l]早くしないと、学校に遅れちゃうわよ！」[p]


#敬太
「わかってるよ、うるさいなあ」[p]

[bg  storage="DSC03907.jpg"]

;[chara_show  name="ayako"  storage="chara/3/stand2_aya.png"  width="474"  height="832"  left="260"  top="151"  reflect="true"  ]

#彩子（敬太の母）
「ほら、お弁当！[l]今日はお母さん、ちょっと遅くなるからね。[l]晩ご飯はおばあちゃんと一緒に食べるんだよ」[p]

#敬太
「わかった、わかった」[p]

;[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand2_keta.png"  width="278"  height="486"  left="15"  top="367"  reflect="true"  ]


#彩子（敬太の母）
「“わかった”は1回！[l]じゃあ、行ってきますー！！」[p]

[chara_hide  name="ayako"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="keta"  time="0"  wait="false"  pos_mode="false"  ]

[bg storage="DSC03401.jpg"  ]


;------------------------------------------------------------
;■ナレーション


そう言って飛び出して行った女性は「山口彩子（あやこ）」。[p]
彼女はこの有田町で、息子の「敬太（けいた）」と母親の「美代子（みよこ）」とともに、3人で暮らしていた。[p]

実は彩子と敬太がこの町に来たのは、半年ほど前のことである。[p]

[bg  time="500"  method="crossfade"  storage="parentLight.jpg"]

彩子は35年前、この有田町に生まれる。[p]

高校までを有田町で過ごした彩子は、大学への進学を機に上京。[p]
やがて、東京で知り合った男性と恋に落ち、23歳で結婚する。[p]

その後すぐに生まれたのが敬太だった。[p]

敬太が生まれてしばらくは東京で幸せな生活を送っていた彩子だったが、敬太が5歳のとき、夫との不仲で離婚。[p]
以後、女手ひとつで敬太を育てることになる。[p]

大変な日々ではあったが、敬太のために頑張る日々は充実していた。[p]
また、有田町にいる父と母も、彩子と敬太のことをいつも優しく見守ってくれていた。[p]

しかし、1年前、彩子の父「清（きよし）」があの世へ旅立ってしまう。[p]
持病の心臓病が悪化しての他界だった。[p]

[bg  time="500"  method="crossfade"  storage="hands;-4052466_1280alight.jpg"  ]

残された母の美代子は、とても落ち込んだ。[p]
そんな母の姿を見た彩子は、敬太を連れ、この町に戻ってくることを決める。[p]

そうして彩子は、半年前、自分の故郷である有田町へ戻ってきたのだった。[p]

[bg  time="500"  method="crossfade"  storage="kiyoshiLow.jpg"]

亡くなった父「清（きよし）」は有田焼をつくる陶芸家だった。[p]

[bg  time="500"  method="crossfade"  storage="DSC03321.jpg"  ]

自らを「山口清彩（やまぐちせいさい）」と名乗り、町外れに小さな工房を構え、自身の作品を自宅1階の小さなショールームに展示していた。[p]
そのショールームの窓は道路に面しており、彼の作品は道路を行き交う観光客の目にしばしば留まった。[p]

清のつくる作品には独特の風合いや深みがあり、その作品の魅力に惚れ、弟子入りを志願する者もいた。[p]

そんな父を彩子は尊敬していた。[p]

[bg  time="500"  method="crossfade"  storage="kiyoshi2Low.jpg"  ]

そして、彩子の息子である敬太も、祖父である清のことが大好きだった。[p]
清の生前、敬太は有田へ帰省するたびに清の工房をのぞき、清が作品をつくる真剣な横顔を見ては、カッコいいな・・・といつも心の中で思っていたのだった。[p]

[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"]

しかし、そんな清はもういない。[p]
大好きだった祖父が亡くなってから、敬太は元気をなくしていた。[p]

ただ、敬太の元気がなかったのは、それだけが理由ではなかった。[p]

[bg  time="0"  method="crossfade"  storage="DSC03609.jpg"  ]

;[chara_show  name="keta"  time="0"  wait="true"  storage="chara/4/stand_keta.png"  width="157"  height="269"  left="496"  top="504"  reflect="false"  ]

実は、敬太には友だちがひとりもいなかったのである。[p]
東京から有田へ移住してきて以降、敬太は学校のクラスメイトとなかなか馴染めず、つらい日々を送っていた。[p]


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;学校
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]

[bg  time="500"  method="crossfade"  storage="DSC03592.jpg"  ]


[playse  volume="100"  time="1000"  buf="0"  storage="Japanese_School_Bell02;-12_(online;-audio;-converter.com).ogg"  ]
[font  size="30"  color="0xfab905"  ]

[tb_ptext_show  x="33"  y="256"  size="60"  color="0xfab905"  time="1000"  text="♪キンコンカンコン～"  face="undefined"  edge="undefined"  shadow=""  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_ptext_show  x="48"  y="384"  size="60"  color="0xfab905"  time="1000"  text="♪キンコンカンコン～"  face="undefined"  edge="undefined"  shadow=""  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]

[resetfont  ]

ここは敬太が通う小学校。[p]
終業のベルが鳴り響いている。[p]


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ここは大きめのフォントで（江尻）

#クラスメイト1
「先生〜さようなら〜！」[p]

#クラスメイト2
「先生、またね〜！」[p]

#先生
「お前たち、気をつけて帰るんだぞ。[l]明日出す宿題忘れるなよ」[p]

#クラスメイト1
「は〜い！！」[p]

;ここまで大きめのフォント終わり（江尻）

[bg  time="500"  method="crossfade"  storage="DSC04101.jpg"  ]
;[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand_keta.png"  width="334"  height="591"  left="357"  top="414"  reflect="true"  ]

#敬太
（あーあ、今日もつまらなかったな・・・。[l]家に帰ってゲームでもしようかな・・・）[p]

;[chara_show  name="to"  time="1000"  wait="true"  storage="chara/5/stand2_mate1.png"  width="334"  height="602"  left="172"  top="422"  reflect="true"  ]#大輔（クラスメイト）

#
「おい、山口」[p]

[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/stand2_keta.png"  ]

#敬太
「？」[p]

#大輔（クラスメイト）
「お前んち、有田焼をつくってんだろ〜？[l]あれって売れるのかよ」[p]

#敬太
「？？」[p]

#蓮（クラスメイト）
「お前んちの窓に飾られてるでっかい皿、あれって売り物なんだろ？[l]あの皿、ずっと飾られてるぜ（笑）」[p]

#敬太
「・・・！あれは、おじいちゃんがつくったすごいお皿なんだ！[l]あの皿の価値を分かってくれる人に買ってもらえればいいんだよ！」[p]

#大輔（クラスメイト）
「でもさあ、売れてないってことは、あの皿に価値なんてないんじゃねーの？（笑）」[p]

;[chara_show  name="shu"  time="1000"  wait="true"  storage="chara/6/stand_mate2.png"  width="398"  height="697"  left=";-81"  top="409"  reflect="false"  ]

#蓮（クラスメイト）
「ほんとほんと、値段の付け方間違えてるんじゃないの？」[p]

#敬太
「おじいちゃんの・・・おじいちゃんの有田焼をバカにするな！！！」[p]

#
敬太はそう言うと、クラスメイトにつかみかかった。[p]

[chara_mod  name="keta"  time="100"  cross="false"  storage="chara/4/fight2R_keta.png"  ]
[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]


#大輔（クラスメイト）
「おっ！やるのかよ、東京育ちのガリ勉野郎！」[p]

[chara_mod  name="shu"  time="100"  cross="false"  storage="chara/6/stand2_mate2.png"  ]
[tb_chara_shake  name="shu"  direction="x"  count="2"  swing="20"  time="100"  ]

#蓮（クラスメイト）
「大ちゃん、こいつ、やっちまおうぜ！！」[p]

[chara_mod  name="to"  time="100"  cross="false"  storage="chara/5/standR_mate1.png"  ]
[tb_chara_shake  name="to"  direction="x"  count="2"  swing="20"  time="100"  ]

#大輔（クラスメイト）
「お前、いつも気取った顔をしてて、なんかムカツクんだよ！[l]オラ、かかってこいよ！」[p]


大輔にあおられた敬太は、大輔に飛びかかった。[p]
クラスメイトが騒然とする中、先生が慌てて止めに入った。[p]

;[chara_show  name="mayor"  time="1000"  wait="false"  storage="chara/1/surprise_mayor.png"  width="1243"  height="1243"  left=";-297"  top="32"  reflect="false"  ]


#先生
「こらこらこらこら！！！[l]お前ら、何を喧嘩してるんだ！！！やめろ！！！」[p]

[chara_hide_all  wait="false"  ]

#
ただ時すでに遅く、大輔から殴られた敬太の頬は腫（は）れ上がっていた。[p]


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
:敬太の家
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[bg  time="500"  method="crossfade"  storage="DSC03916.jpg"  ]

;[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand_keta.png"  width="335"  height="593"  left="287"  top="383"  reflect="false"  ]


#敬太
「・・・ただいま」[p]

;[chara_show  name="grandoma_keta"  time="1000"  wait="true"  storage="chara/7/walk_grandma.png"  width="1259"  height="2237"  left=";-419"  top="263"  reflect="false"  ]


#美代子（敬太の祖母）
「・・・？？」[p]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="DSC03907.jpg"  ]
[chara_mod  name="keta"  time="100"  cross="false"  storage="chara/4/runR_keta.png"  ]
[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]

#美代子（敬太の祖母）
「け、敬太！！？[l]どうしたんだい！！？その顔は・・・！！？」[p]

[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]

#敬太
「ん・・・帰り道に転んでさ。[l]大丈夫、なんでもないよ」[p]

#美代子（敬太の祖母）
「なんでもないって・・・。[l]誰かにいじめられたのかい？？」[p]

#敬太
「んーん、大丈夫だよ。[l]ばあちゃん、オレ、先に宿題を済ませるから、晩ご飯の時間になったら呼んでね」[p]

#
そう言いながら、敬太は2階への階段を駆け上がっていった。[l]

[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]


#美代子（敬太の祖母）
「敬太・・・」[p]

[chara_hide  name="grandoma_keta"  time="1000"  wait="true"  pos_mode="true"  ]

[bg  time="1000"  method="crossfade"  storage="room2_ketalight.jpg"  ]
[font  size="62"  color="0xffffff"  bold="true"  ]


#敬太
「くそ・・・！！」[p]
[resetfont  ]


#
部屋に戻った敬太は泣いていた。[l]

#敬太
「おじいちゃん、オレ、すごく悔しい。[l]おじいちゃんがつくった有田焼、世界一だと思ってるのに・・・！」[p]

[bg  time="1000"  method="crossfade"  storage="Screen_Shot_2019;-09;-16_at_0.08.52.png"  ]


;------------------------------------------------------------
;（▼▼回想シーン）


#大輔（クラスメイト）
「お前んち、有田焼をつくってんだろ〜？[l]あれって売れるのかよ」[p]

#蓮（クラスメイト）
「お前んちの窓に飾られてるでっかい皿、あれって売り物なんだろ？[l]あの皿、ずっと飾られてるぜ（笑）」[p]

;------------------------------------------------------------

#敬太
「くそ・・・おじいちゃんの有田焼がスゴイってこと、絶対に証明してやる・・・！」[p]

[bg  time="500"  method="crossfade"  storage="room2_ketalight.jpg"  ]

#
ひとしきり泣いた敬太は、2階から1階へ駆け下りた。[l]

[bg  time="1000"  method="crossfade"  storage="DSC03401.jpg"  ]

;[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="239"  height="426"  left="436"  top="439"  reflect="false"  ]

[camera  time="1000"  zoom="3"  wait="true"  x="200"  y="0"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]


#敬太
「おばあちゃん！[l]オレ、ちょっと出かけてくるから！」[p]

[_tb_end_text]
[tb_hide_message_window  ]

;[chara_show  name="grandoma_keta"  time="1000"  wait="true"  storage="chara/7/walk_grandma.png"  width="750"  height="1334"  left=";-213"  top="503"  reflect="false"  ]

[camera  time="1000"  zoom="1.5"  wait="true"  x=";-110"  y=";-200"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_show_message_window  ]


#美代子（敬太の祖母）
「？？どこに行くんだい？」[p]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]


#敬太
「うーん、ちょっとその辺を散歩してくる」[p]

[reset_camera  time="1000"  wait="true"  ]
[camera  time="1000"  zoom="1.5"  wait="true"  x=";-110"  y=";-200"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]

#美代子（敬太の祖母）
「遅くても、7時までには戻るんだよ」[p]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03419.jpg"  ]


#敬太
「わかった！」[p]

家を出る前、敬太は窓際に飾ってある大きな皿をちらっと見た。[p]
その皿の下には白い紙が添えられており、そこには小さな字で値段が書かれていた。[p]

大皿[r]
山口清彩作[r]
￥23,000,000[p]

その値段を見た敬太は、軽く深呼吸をし、家を出て自転車に飛び乗った。[p]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;町の道路を自転車で走っている
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]

#敬太
「おじいちゃんのあの皿が売れるように、何かアイデアを考えてみようと思ったけれど・・・。[l]2300万円か・・・。[l]僕の毎月のお小遣いが500円だから・・・」[p]

[bg  time="500"  method="crossfade"  storage="100coinsSmall.jpg"  ]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;■分岐 その3
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;A：「僕の毎月のお小遣い、4600回分だ・・・」
;B：「僕の毎月のお小遣い、46000回分だ・・・」
;C：「僕の毎月のお小遣い、460000回分だ・・・」

;AとCを選択したら「;-2」。[l]
;Bを選択したら「+1」。[l]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]

#敬太
「おじいちゃんのお皿って、すごく高いんだな・・・。[l]もしかしたら、だから売れにくいのかも・・・」[p]

[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"  ]

#敬太
「そういえば、うちのお店、あまりお客さんが出入りしているところを見ないな・・・」[p]

[bg  time="500"  method="crossfade"  storage="DSC03454.jpg"  ]

#敬太
「有田焼って、全部あんなに高いのかな・・・？」[p]

[bg  time="500"  method="crossfade"  storage="DSC03419.jpg"  ]

#敬太

「そういえば、僕は有田焼のことをよく知らないや。[l]よし！まずは、ほかのお店を偵察だ！」[p]

[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]

#
敬太はそう言うと、有田焼を売っているお店が建ち並ぶ、内山地区へ自転車を走らせた。[p]

;ここから会話が長いので、ズームをつかって話している人にカメラが動くと良いと思いました。でもうるさかったらやらなくていいです。
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;ほかのお店の中
[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

#敬太
「へえ・・・」[p]

[bg  time="500"  method="crossfade"  storage="DSC03929.jpg"  ]

;[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="909"  height="1577"  left="30"  top="366"  reflect="false"  ]

「このマグカップ、1,000円で買えるんだ・・・」[p]


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[bg  time="500"  method="crossfade"  storage="DSC03358.jpg"  ]

#敬太
「こっちのお洒落なお皿は、3,000円かあ」[p]

#敬太
「あれ・・・思っていたよりも、有田焼って安いぞ・・・」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店

;[chara_show  name="keta"  time="1000"  storage="chara/4/stand2_keta.png"  width="750"  height="1334"  left="202"  top="438"  reflect="false"  ]

#店のおじさん（田中さん）
「もしもし、僕、何か探し物かい？」[p]

[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/stand_keta_refrect.png"  ]

;[chara_show  name="stationstaff"  time="1000" storage="chara/9/stationstaff4.png"  width="517"  height="776"  left="210"  top="205"  reflect="true"  ]

#敬太
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]
「えーと、このお店で一番値段の高い有田焼を教えてもらえますか？」[p]

#店のおじさん（田中さん）
[chara_mod  name="stationstaff"  time="600"  cross="true"  storage="chara/9/elderman.png"  ]
;立った店員
「えっ？一番値段の高い有田焼・・・？」[p]

#店のおじさん（田中さん）
「うーん、そうだなあ。[l]この店の中にある商品だと、この壺（つぼ）とかかな。[l]これは中右衛門（なかえもん）という有名な陶芸家がつくった壺なんだよ」[p]

[chara_hide_all   wait="false"  ]
;全員退場

[bg  time="500"  method="crossfade"  storage="DSC03698.jpg"  ]
;源右衛門壺

#敬太
「えーと・・・。[l]ひゃくにゅじゅう・・・えっ！？120万円・・・！？」[p]

#店のおじさん（田中さん）
「ははは、すごいだろ？[l]車が買えちゃう値段だ」[p]

#敬太
（おじいちゃんの皿のほうが高いけどな・・・）[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店

;[chara_show  name="keta"   storage="chara/4/stand2_keta.png"  width="750"  height="1334"  left="202"  top="438"  reflect="false"  ]

[chara_show  name="keta"  cross="true"  storage="chara/4/stand_keta_refrect.png"  ]
[chara_show  name="stationstaff"  time="600"  cross="true"  storage="chara/9/elderman.png"  ]


#敬太
「こういう高い壺って、どんな人が買うんですか？」[p]

#店のおじさん（田中さん）
「うーん、そうだね。[l]有田焼をコレクションとして所有している人なんかは、作品の価値が分かるから、高いものでも買ったりするよ」[p]

#敬太
（やっぱり、作品の価値が分かる人は、高いものでも買うんだ！）[p]

#店のおじさん（田中さん）
「さらに言うと、良い作品は骨董的価値が生まれることもあるからね。[l]所有しているだけで価値が上がって、将来は今の値段よりも高い値段がつく作品なんかもあるんだ」[p]

#敬太
「へえ〜！」[p]

[bg  time="500"  method="crossfade"  storage="DSC03419.jpg"  ] 
#敬太
「おじさん！山口清彩（やまぐちせいさい）っていう陶芸家は知っていますか？」[p]


#店のおじさん（田中さん）
「山口清彩さん・・・？」[p]


#店のおじさん（田中さん）
「ああ、知っているよ。[l]有田で活動していた陶芸家のひとりだ。[l]ただ・・・1年前に亡くなられてしまった」[p]

[bg  time="500"  method="crossfade"  storage="kiyoshi2Low.jpg"  ] 

#敬太
「その陶芸家、実は僕のおじいちゃんなんです！」[p]

#店のおじさん（田中さん）
「へえ〜！[l]君はあの清彩さんのお孫さんなんだね！」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店

#敬太
「うん、僕の名前は山口敬太っていうんです」[p]

#店のおじさん（田中さん）
「そうか、敬太くんか。[l]清彩さんも、こんなにしっかりしたお孫さんがいて、さぞ嬉しかっただろうね」[p]

[bg  time="500"  method="crossfade"  storage="DSC03423.jpg"  ]
;昭文作品１

#店のおじさん（田中さん）
「しかし、有田の町は惜しい作家を亡くしたものだよ。[l]清彩さんがつくる作品は独特の青の色彩が美しくてね。[l]

[bg  time="500"  method="crossfade"  storage="DSC03421.jpg"  ]
;昭文作品２

空の青のようでもあり、海の青のようでもある、不思議な世界観をもった作品ばかりだったな・・・」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店
#敬太
「やっぱり、うちのおじいちゃんってすごい人だったんですね！」[p]

#店のおじさん（田中さん）
「そうさ」[p]

[bg  time="500"  method="crossfade"  storage="DSC03397.jpg"  ] 

昭文さんお弟子さん
「清彩さんに憧れて、有田焼の世界に足を踏み入れた陶芸家も多いからね。[l]ただ、清彩さんはあまりたくさん作品をつくらなかったから、知る人ぞ知る陶芸家かもしれない」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店

#敬太
「知る人ぞ知る陶芸家・・・」[p]

#店のおじさん（田中さん）
「ところで、敬太くんはなぜうちの店に来たんだい？」[p]

[bg  time="500"  method="crossfade"  storage="Screen_Shot_2019;-09;-16_at_0.08.52.jpg"  ] 
[chara_mod  name="keta"  storage="chara/4/stand2_keta.png"  ]

#
敬太は店のおじさんに、クラスメイトとの一件について話した。[p]


#店のおじさん（田中さん）
「そうか・・・。[l]君はクラスメイトに、自分のおじいちゃんの作品の価値を伝えたいってわけだね」[p]

[chara_mod  name="keta"  storage="chara/4/fight_keta.png"  ]


#敬太
「はい。[l]あいつら、うちのおじいちゃんの作品は売れないってバカにしてきて・・・。[l]僕はどうしても、うちの窓に置かれたあのお皿を誰かに買ってもらいたいんです！」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店
#店のおじさん（田中さん）
「うーむ、なるほど・・・。[l]ただ、あの皿を誰かに買ってもらうのは、そうカンタンなことじゃないよ」[p]

[bg  time="500"  method="crossfade"  storage="arita_store2.jpg"  ] 
;いろいろなお店
#店のおじさん（田中さん）
「なにしろ、2300万円なんて皿はそうそう聞いたことがない。[l]あの皿の価値が分かる人でないと買ってくれないだろうし、あとは・・・」[p]

#敬太
「あとは・・・？」[p]

[bg  time="500"  method="crossfade"  storage="DSC03423.jpg"  ]
;昭文作品１

#店のおじさん（田中さん）
「君のおじいちゃんは確かにすごい陶芸家ではあったのだけど、先ほども言ったように、誰もが知るような有名な陶芸家ではなかったんだ。[l]中右衛門と比べると知名度がない分、売り方を考えないといけないだろうなあ・・・」[p]


#敬太
「・・・」[p]

[chara_hide name=”keta" ]
;敬太退場（３人ごちゃごちゃしそう、大丈夫なら残してもいいです）

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店 加えてドアを開ける音を入れたいです。[l]

そのとき、店のドアが開く音がして、一人の男性が店に入ってきた。[p]

#店のおじさん（田中さん）
「いらっしゃい〜」[p]

[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  ]

#店のおじさん（田中さん）
「おっ、町長さん、こんにちは」[p]

#町長
「田中さん、こんにちは」[p]

#店のおじさん（田中さん）
「今日は何かご用かい？」[p]

[bg  time="500"  method="crossfade"  storage="ginkgo.jpg"  ] 
;銀銀杏

#町長
「あ、今度の『大イチョウ1000年まつり』の手伝いをしてくださる方々に、ご挨拶に回っているんです」[p]

#店のおじさん（田中さん）
「それはご苦労様。[l]町長さんも忙しいのに、いろいろ気を遣ってくれて、なんだかこちらが恐縮してしまうよ」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ]
; お店

#町長
「いえいえ、今度の祭りが成功するためには、皆さんの協力が不可欠ですから」[p]

#店のおじさん（田中さん）
「大イチョウ1000年まつり、いい感じに準備が盛り上がっているみたいですな」[p]

[bg  time="500"  method="crossfade"  storage="tokiichi.jpg"  ] 
;陶器市

#町長
「はい。[l]5月の陶器市に続いての大イベントということで、町としてしっかり盛り上げたいと思っています。[l]11月には陶磁器まつりも開催されるので、イチョウまつりとの相乗効果で、有田の秋の魅力を全国に知ってもらいたいなと」[p]

#店のおじさん（田中さん）
「それはいいですな。[l]この町の知名度が上がり、訪れる方が増えるのであれば、喜んで協力しますよ」[p]

#店のおじさん（田中さん）
「それにしても、『大イチョウ1000年まつり』というネーミングはよく考えましたな」[p]

[bg  time="500"  method="crossfade"  storage="ginkgo.jpg"  ] 
;銀銀杏 ゆっくり拡大

「この有田町のシンボルでもある、樹齢1000年の大イチョウの樹。[l]国の天然記念物に指定されているくらいに立派な樹だけれども、他府県の人たちにはあまり知られていない。[l]有田の名所を全国に知ってもらう目的で、あのイチョウの名を祭のネーミングに使うとは素晴らしい」[p]

[chara_show  name="mayor"  storage="chara/1/walk_mayor.png"  ]

#町長
「いえいえ、そう言っていただけて、恐縮です。[l]この町が盛り上がるのであれば、不眠不休でアイデアを捻（ひね）り出すつもりです」[p]

#店のおじさん（田中さん）
「それは頼もしいですな〜！」[p]

[bg  time="500"  method="crossfade"  storage="space_fes2.jpg"  ] 

#町長
（・・・とベラベラ喋ってはいるものの、この『大イチョウ1000年まつり』というネーミング、我が星の祭典『大惑星1000年まつり』の名前をもじっただけなんだよな・・・）[p]

[bg  time="500"  method="crossfade"  storage="ginkgo.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/sprise_mayor.png"  ]
; 縦横比が違うので町長を消して、あらたに出したほうがキレイに映ると思いました

#町長
; 「いっちょ」を太くする、大きくするなどで少し目立たせてください
「大イチョウ1000年まつり、イチョウだけにいっちょやってみますか！・・・なんて、ハハハハハ」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店
;表示スピード20ぐらいに遅くして

#店のおじさん（田中さん）
「・・・」[p]

[chara_show  name="mayor"  storage="mayor_ask_children.png"  ]
#町長
「・・・」[p]

;表示スピードもとに戻して
#店のおじさん（田中さん）
「・・・そうだ・・・！！[l]町長、もしよかったら、この町の未来を担う子供の声を聞いてあげてくれないかい？」[p]

#町長
「子供・・・？」[p]

気が付けば、町長の目線の先にひとりの少年が立っていた。[p]

[chara_show  name="keta"  storage="chara/4/stand_keta.png"  ]

#店のおじさん（田中さん）
「敬太くん、この人はこの町の町長さんだ。[l]町長さんは偉くて、すごく優しい人だから、きっと、敬太くんの悩みを解決してくれるかもしれないよ」[p]

#敬太くん
「・・・町長さん？」[p]

#町長
「・・・あ、ああ、私がこの町の町長だよ」[p]

#敬太くん
「・・・町長さんって、この町で一番偉いんだよね？[l]いろいろなことに詳しいんだよね？」[p]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[bg  time="500"  method="crossfade"  storage="complexSmall.jpg"  ]
;無理難題

#町長
「ま、まあね。[l]（我が星では王子の無理難題に挑み続けているけれど）」[p]

#敬太くん
「だったらさ・・・。[l]僕のおじいちゃんのお皿を売る方法を考えてくれないかな？」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店

#町長
「お皿？？」[p]

#店のおじさん（田中さん）
「町長、私から説明するよ」[p]

#
田中さんはそう言うと、町長に、敬太から聞いた話を伝えた。[l]

#店のおじさん（田中さん）
「・・・というわけなんだ」[p]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]

#町長
「な、なるほど・・・。[l]そこにいる敬太くんは、知る人ぞ知る陶芸家『山口清彩』氏の孫で、クラスメイトたちをぎゃふんと言わせたいので、清彩氏がつくった2300万円の皿を売りたいと・・・」[p]

#敬太くん
「そう！！」[p]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]

#敬太くん
「町長さんなら、そんなのきっと楽勝だよね！」[p]


[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]

#町長
（ちょ、ちょっと待てよ。[l]町長という仕事は、そんなに高い金額の皿を売ったりもするのか・・・！？）[p]

[chara_mod  name="keta"  storage="chara/4/stand_keta.png"  ]
#敬太
「・・・なんだか、町長さんの顔が引きつっているように見えるけど・・・」[p]

[bg  time="500"  method="crossfade"  storage="laydown5.jpg"  ]  
;事故風景
#町長 
（マ、マズイ！！私が本物の町長でないことがバレてしまう・・・！）[p]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
;歩く町長
#町長
「だ、大丈夫だよ。[l]私は何と言っても、この有田町の町長だ。[l]お皿を1枚売ることなど、朝飯前だよ。[l]フフフフ・・・」[p]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ] 
;お店
#敬太
「そうなんだ！！さすがだね！！」[p]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]

#町長
「敬太君だったね。[l]私に一度、そのおじいちゃんの皿とやらを見せてもらえないかな？」[p]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]

#敬太
「もちろんオッケーさ！町長さん、このあと時間ある？」[p]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]

#町長
「ええと、1時間ほどなら時間がとれるよ」[p]

[chara_mod  name="keta"  storage="chara/4/fight4_keta.png"  ]

#敬太
「やった！じゃあ、僕と一緒にうちに来て！おじいちゃんの皿を見せるよ！」[p]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
;歩く町長

#町長
「よ、よし、行こう」[p]

#店のおじさん（田中さん）
「さすが、町長。[l]こうやって、町の人たちからの信頼を集めていくわけですな。[l]素晴らしいです」[p]

#町長
「い、いや〜。[l]それほどでも・・・」[p]

[chara_mod  name="mayor"  storage="chara/1/depress_mayor.png"  ]
;がっかりする町長

[bg method="crossfade"  storage="complexSmall.jpg"  ]
;無理難題

#町長
（話の流れで「朝飯前」と言ってしまったが、なんだかとんでもないことに巻き込まれてしまった感があるぞ・・・）[p]

[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ] 
;お店

#敬太
「町長さん！早く！」[p]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
;歩く町長

#町長
「わ、わかった！今行く！」[p]

;暗転
[chara_hide_all   wait="false"  ]
;全員退場

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]

#
そうして、町長は敬太の家に行き、敬太のおじいちゃんの皿を見ることになった。[p]

;[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/mayor_back.png"  width="537"  height="957"  left="51"  top="174"  reflect="false"  ]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
▼▼シーン切り替え
敬太の家の中にある敬太くんの部屋
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]

;[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="270"  height="480"  left="341"  top="337"  reflect="false"  ]

[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/crossseat_mayor1.png"  ]

#敬太
「これがおじいちゃんのお皿だよ！」[p]

[_tb_end_text]
[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]

;[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand_keta.png"  width="292"  height="525"  left="361"  top="403"  reflect="false"  ]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_30"  ]
;お皿だけ背景イメージにしていませんが、全部消して背景イメージでもいいとおもいます。[l]その際ゆっくり拡大などのエフェクトがあると良いと思います。[l]


#町長
「これが・・・2300万円の皿・・・！」[p]

#
町長は敬太の家の窓に飾られた、有田焼の皿を見ていた。[l]

#町長
（たしかにこの皿には気品がある。[l]醸し出す雰囲気が普通の皿とは違うことは私にでもわかる）[p]

#町長
（ただ、この皿の値段は2300万円・・・。[l]2300万円といえば、この国では小さな家が買えてしまう値段・・・。[l]かなり思い切った値段であることはたしかだ）[p]

#町長
「・・・ん！？」[p]

[tb_image_hide ]
[camera  time="1000"  zoom="1.5"  wait="true"  y=";-50"  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]


#町長
（この紋様・・・どこかで見たことがあるような・・・）[p]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]

#町長
（！！）[p]

#町長
（あああああ！！！
そうだ！！！私が割ってしまった王子の器の紋様にそっくりなんだ！！）[p]


[bg  time="500"  method="crossfade"  storage="kiyoshi2Low"  ]
#町長
（なぜ、そっくりなんだろう・・・！！？もしや、王子が恋した相手というのは・・・敬太くんのおじいちゃんなのか・・・！？）[p]

#町長
（いやいや、王子は「女性」に恋したと言っていたので、そんなことはないはず・・・）[p]

#町長
「敬太くん、ちょっと教えてほしいのだけど・・・」[p]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
■分岐 その4
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;A：「君のおじいちゃんは、7年前、誰かと恋に落ちたと言っていなかったかい？」
;B：「君のおじいちゃんには、お弟子さんがいたのかな？」
;C：「君のおじいちゃんとおばあちゃんの夫婦関係は良好だったかい？」
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


▼Aを選択した場合（;-1）
[bg  time="500"  method="crossfade"  storage="AdobeStock_269381585 .jpg"  ] 
;ちょっと恋人風

#町長
（王子は女性と言っていたけれど、あえて聞いてみるぞ）[p]

#町長
「君のおじいちゃんは、7年前、誰かと恋に落ちたと言っていなかったかい？」[p]

#敬太
「えっ・・・。[l]7年前だと僕がまだ5歳のときだから、よく覚えてないなあ・・・」[p]

#町長
「そ、そうか。[l]変なことを聞いてゴメンよ」[p]

;------------------------------------------------------------
;▼Bを選択した場合（＋1）
[bg  time="500"  method="crossfade"  storage="DSC03397.jpg"  ]
; お弟子さん写真

#町長
「君のおじいちゃんには、お弟子さんがいたのかな？」[p]

#敬太
「うーん・・・。[l]おじいちゃんはあまり仕事の話をしてくれなかったから、わかんない。[l]でも、さっきの店のおじさんが、“おじいちゃんに憧れて有田焼の世界に足を踏み入れた陶芸家は多い”って言ってた」[p]

#町長
「そうか。[l]じゃあ、もしかすると、お弟子さんもいるのかもしれないね」[p]


#町長
（冷静に考えれば、王子が恋した相手というのは、敬太くんのおじいちゃんの弟子だったのかもしれないな・・・。[l]ということは、この敬太くんの悩みを解決してあげることで、その弟子と出会う道が開けるのかもしれない・・・！）[p]

;------------------------------------------------------------
;▼Cを選択した場合（;-2）

[bg  time="500"  method="crossfade"  storage="AdobeStock_267544482.jpg"  ]夫婦関係画像

#町長
「君のおじいちゃんとおばあちゃんの夫婦関係は良好だったかい？」[p]

#敬太
「えっ！？ それってどういうこと・・・！？僕のおじいちゃんとおばあちゃんはすごく仲が良かったよ！」[p]

#町長
「そ、そうか！それなら大丈夫だよ！変なことを聞いてしまってゴメンね」[p]


[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]部屋

#敬太
「町長さん、どうかな？このお皿、売れそうかな？」[p]

#町長
「そ、そうだね。[l]えーと・・・うーん・・・」[p]

[chara_mod  name="keta" storage="chara/4/stand2_keta.png"  ]
;立ってる敬太くん

#敬太
「・・・なんだか難しそうだね・・・。[l]そもそも、町長さんは忙しいし、僕の頼みなんかに時間をかけている場合じゃないものね・・・」[p]

#町長
「い、いやいや！！そんなことはないよ！」[p]

[chara_mod  name="keta" storage="chara/4/fight2_keta.png"  ]
;反対のfight_ketaがよければそちらつかってください。[l]よろこぶ敬太くん。[l]

#敬太
「本当！？もし、このお皿が売れたら、僕ができることなら、町長さんに何でも協力するよ！！」[p]

[chara_mod  name="keta" storage="chara/4/lookup_keta.png"  ]

#敬太
「町長さんが僕に協力してほしいことってあるかな？」[p]

#町長
「敬太くんに協力してもらいたいこと・・・」[p]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]

#町長
「・・・！」[p]

[bg  storage="DSC03725.jpg" ]

#町長
「・・・たとえばなんだけど、敬太くんのおじいちゃんの知り合いか誰かで、割れてしまった有田焼の器をキレイに修復できる人っていないかな？」[p]

[bg  storage="bdish2.jpg"  ]

#敬太
「割れてしまった器の修復・・・？」[p]

#敬太
「うーん・・・。[l]僕はあんまり詳しくないんだけど、うちのおばあちゃんなら知っているかも！」[p]

[chara_mod  name="grandma" storage="chara/7/stand_grandma.png"  ]
;おばあちゃんのシルエットをだしてますが、ださなくてもいいかもしれません（使いにくいシルエットなので・・・）

#町長
「おばあちゃん！？」[p]

[chara_mod  name="keta" storage="chara/4/stand_keta.png"  ]

#町長
「そうか！おばあちゃんはおじいちゃんの奥さんだから、きっと陶芸家の知り合いも多そうだね！」[p]

[chara_hide name=”grandma" ]
[chara_mod  name="keta" storage="chara/4/lookup_keta.png"  ]
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
;部屋

#敬太
「じゃあ、決まり！町長さんが僕のおじいちゃんのお皿を売ってくれたら、僕のおばあちゃんに、器を修復できる人がいないか聞いてあげるよ！」[p]

#町長
（なんだか上手く誘導された感はあるけれど、修復できる人物が早急に見つかることに越したことはない）[p]

[chara_mod  name="mayor" storage="chara/1/mayor_back.png"  ]

#町長
「よし！じゃあ、今晩、私がおじいちゃんのお皿を売るためのアイデアを捻り（ひねり）出すから、明日また敬太くんの自宅を訪ねることにしよう」[p]

#敬太
「わかった！！楽しみに待ってるね！」[p]

;暗転
;------------------------------------------------------------
;■ナレーション

#
そうして、町長は敬太のおじいちゃんの皿を売るためのアイデアを考えることになった。[l]

;------------------------------------------------------------

[jump storage=scene3.ks target=*start]