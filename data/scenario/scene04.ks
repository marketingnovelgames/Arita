[_tb_system_call storage=system/_scene04.ks]

*tozan

[cm  ]
[reset_camera  time="1000"  wait="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_replay_start  ]
[tb_image_hide  time="1000"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="100"  y="480"  size="30"  color="0x000000"  time="1000"  text="第四章　銀杏の花言葉"  face="undefined"  edge="0xffffff"  shadow="undefined"  anim="true"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[bg  time=""  method="crossfade"  storage="DSC03632.jpg"  ]
*tozan-2

[tb_show_message_window  ]
[delay  speed="50"  ]
[tb_start_text mode=3 ]
#
やがて町長は陶山神社に着いた。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="e1a7.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="285"  top="521"  width="430"  height="770"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
「ふう、いつ来ても、この神社は美しい。[p][r]
この鳥居の淡いブルーの唐草文様（からくさもんよう）を見るたび、アリタヤキ（有田焼）に魅了される人々が後を絶たない理由がわかる」[r]
[p][r]
#町長
「さて・・・と。[r]
敬太くんはいるだろうか」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03637.jpg"  ]
[tb_start_text mode=3 ]
#
そう独り言を言いながら、町長はあたりを見渡した。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03586.jpg"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="285"  top="521"  width="430"  height="770"  reflect="false"  ]
[tb_start_text mode=3 ]
すると、境内に設けられたベンチに腰掛けている敬太が目に留まった。[r]
[p][r]
[_tb_end_text]

[chara_move  name="mayor"  anim="true"  effect="linear"  wait="false"  left="362"  top="321"  width="186"  height="340"  ]
[tb_start_text mode=3 ]
#
町長は敬太のほうへゆっくりと歩き、優しく声をかけた。[p][r]

#町長
「敬太くん、ここにいたんだね」[p][r]


#敬太
「・・・どうしてここにいるってわかったの？」[p][r]


#町長
「さっき、君のお母さんに会ってね。[p][r]
君がよくこの神社に来ると聞いて、来てみたんだ」[p][r]


#敬太
「・・・」[p][r]


#町長
「この神社は本当に美しい。[p][r]
あの鳥居の透き通るような染色は、君のおじいちゃんの作品と通じるところがあるね」[p][r]

[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03637.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_26"  ]
[tb_start_text mode=3 ]
#
そう言うと、町長は磁器でつくられた神社を指指した。[r]
そして、話を続けた。[r]
[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#町長
「さて、敬太くん。[r]
さっき、どうして逃げ出したりしたんだい？」[r]
[p][r]

#敬太
「・・・お母さんから聞いたんでしょ？[r]
あの皿が本当は売り物じゃないってことを」[r]
[p][r]

#町長
「そうだよ」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_30"  ]
[tb_start_text mode=3 ]
#敬太
「・・・でも・・・僕はあの皿を売ってみたいんだ」[r]

[p][r]
#敬太
「2300万円なんて値段の皿がすぐに売れないことは知ってる。[r]
[p][r]
あのお店のおじさんも、2300万円なんて皿は聞いたことがないって言ってたし・・・。[r]
[p][r]
でも僕は・・・」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
#町長
「敬太くん」[r]
[p][r]
#町長
「君はクラスメイトにおじいちゃんのすごさを知ってもらいたいだけじゃないのかな」[r]
[p][r]
#敬太
「・・・」[r]


#敬太
「僕のおじいちゃんは本当にすごい陶芸家だったんだ。[r]
なのにあいつら、おじいちゃんのことをバカにして・・・」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03586.jpg"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんの気持ちはとてもよく分かるよ」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/sitting_mayor.png"  ]
[tb_start_text mode=3 ]
#
町長はそう言いながら、ベンチに腰掛ける敬太の横に、同じように腰を下ろした。[r]
そして続けて話した。[r]
[p][r]
#町長
「敬太くんはさ、おじいちゃんのことをバカにされて、おじいちゃんとの思い出までをバカにされたように感じているんだろうね」[r]

[p][r]
#敬太
「・・・。[r]
・・・僕、悔しい・・・！！」[r]
[p][r]

#敬太
「あの皿さえ売れれば、学校中におじいちゃんのすごさが伝わるのに・・・！」[r]
[p][r]

#町長
「敬太くん・・・」[r]
[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene04.ks"  size="20"  target="*A:sell"  text="「あの皿を売ろう」"  x="130"  y="170"  width="300"  ]
[glink  color="white"  storage="scene04.ks"  size="20"  text="「あの皿を売ってはいけない」"  target="*B:unsell"  x="130"  y="220"  width="300"  ]
[s  ]
*A:sell

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_43"  ]
[tb_start_text mode=3 ]
#町長
「あの皿を売ろう」[r]
[p][r]

#敬太
「・・・僕も売りたいよ。[r]
でも結局、町長さんは売るためのアイデアを考えられなかったんでしょ？」[r]
[p][r]

#町長
「・・・」[r]
[p][r]

#町長
（・・・マズイ。[r]
このままでは敬太くんとの信頼関係に傷がついてしまう・・・。[r]
[p][r]
そうなってしまうと、器の修復作戦にも暗雲が・・・）[r]
[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#町長
「いや、さっきは言葉を間違ってしまった。[r]
あの皿は【売ってはいけない】んだ」[r]
[_tb_end_text]

[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・？」[r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*Unsell2"  ]
[s  ]
*B:unsell

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_53"  ]
[tb_start_text mode=3 ]
#町長
「あの皿を売ってはいけないよ」[r]
[p][r]


#敬太
「えっ・・・？」[r]
[p][r]
[_tb_end_text]

*Unsell2

[tb_start_text mode=3 ]
#敬太
「どうして・・・？[r]
どうして、あの皿を売ってはいけないの？」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="kiyoshi2Low.jpg"  ]
[tb_start_text mode=3 ]
#町長
「カンタンだよ。[r]
あの皿は、敬太くんにとって大切な、おじいちゃんの形見だからだ」[r]
[p][r]

#敬太
「・・・」[r]
[p][r]


#町長
「おじいちゃんも、あの皿が敬太くんのそばにあることを願っているはずだよ。[r]
[p][r]
それに敬太くんも、本心ではあの皿を売りたくないと思っているだろう？」[r]
[p][r]


#敬太
「・・・」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  storage="AdobeStock_63160854.jpg"  ]
[tb_start_text mode=3 ]
#町長
「敬太くん、あの皿がなぜ、2300万円という金額なのかを考えたことはあるかい？」[r]
[p][r]

#敬太
「・・・売り物じゃないからでしょ？[r]
2300万円なんて高い金額を出す人はいない、おじいちゃんはそう思ってた。[r]
[p][r]
だから、適当に付けた金額なんだと思う」[r]
[p][r]
#町長
「・・・その推理は当たっているようで、当たっていないな」[r]
[p][r]

#敬太
「えっ・・・？」[r]
[p][r]
#町長
「まず、2300という数字はね。[r]
君がこの世に生まれたときの体重なんだ」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  storage="AdobeStock_97170979.jpg"  ]
[camera  time="50000"  zoom="1.2"  wait="false"  x="5"  y="5"  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・！？[p][r]
僕が生まれたときの体重・・・？」[p][r]

#町長
「そうだよ。[p][r]
君のおじいちゃんは、君がこの世に生まれてきてくれたときの喜びを忘れないようにと、2300という数字を使ったんだ」[p][r]

#敬太
「・・・！」[p][r]


#町長
「そして、もうひとつ間違っていることがある。[p][r]
それは“2300万円なんて高い金額を出す人はいない”ってこと」[p][r]


[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  storage="DSC03446.jpg"  ]
[tb_start_text mode=3 ]
#町長
「もしかしたら、おじいちゃんは多分そう思っていなかったのかもしれないよ」[r]
[p][r]


#敬太
「えっ・・・？」[r]
[p][r]


#町長
「まあ、これは私の推測なんだけど、もし君たち親子が生活に困るようなことがあったら、[r]
[p][r]

あの皿を売って生活費を工面してほしい、そんな思いも込められているのかもしれないね。」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  storage="DSC03423.jpg"  ]
[tb_start_text mode=3 ]
#町長
「そもそも、その値段が高いかどうかは、商品を買う人が決めることだ。[r]
[p][r]

君のおじいちゃんの作品には根強いファンがいる。[r]
[p][r]

そのファンの人たちがあの皿の存在を知ったとき、もしかすると、あの皿をあの金額で買いたいと思ってくれるかもしれない」[r]
[p][r]

[_tb_end_text]

[bg  time=""  method="crossfade"  storage="DSC03586.jpg"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta_refrect.png"  width="131"  height="233"  left="239"  top="395"  reflect="false"  wait="false"  ]
[chara_show  name="mayor"  storage="chara/1/thinking_mayor.png"  left="379"  top="354"  width="168"  height="295"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「・・・そうなんだ」[r]
[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「まあ、私の勝手な推測ではあるがね（笑）」[r]
[p][r]

#敬太
「・・・でも、ちょっとうれしいな。[r]
[p][r]

おじいちゃんの作品にはしっかりファンがいるってことを、町長さんが知ってくれたから」[r]
[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんも今度、君のおじいちゃんの名前で検索してみるといいよ。[r]
[p][r]

ファンの人たちがつくったブログなどがヒットするから」[r]
[p][r]

#敬太
「わかった。[r]
家に帰ったら検索してみる」[r]
[p][r]

[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta_refrect.png"  ]
[tb_start_text mode=3 ]
#敬太
「でも、うちの学校はスマホの持ち込み禁止だし、あいつらに【検索して】って言っても検索しそうにないなあ・・・。[r]
[p][r]

・・・おじいちゃんのすごさを伝えるのって、やっぱり難しいのかな・・・」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03586.jpg"  ]
[tb_ptext_show  x="100"  y="300"  size="72"  color="0xffffff"  time="1000"  text="♪RRRRRR"  face="fantasy"  edge=""  shadow="undefined"  anim="true"  fadeout="true"  wait="false"  in_effect="flash"  out_effect="flipOutX"  ]
[tb_start_text mode=3 ]
#
そのとき、町長のスマホの着信音が鳴った。[r]
[p][r]
#町長
「敬太くん、ちょっとゴメンよ。[r]
少しだけ電話に出るね」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/call_mayor.png"  ]
[tb_start_text mode=3 ]
「もしもし」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="DSC03947.jpg"  ]
[chara_show  name="stationstaff"  storage="chara/9/call_staff.png"  width="580"  height="872"  left="178"  top="438"  reflect="false"  ]
[tb_start_text mode=3 ]
#町役場職員
「あっ、町長！[r]
大イチョウ1000年まつりの最新のポスター案なんですが、[r]
[p][r]
さっき、三田さんがポスターのサンプルを見て苦言を呈（てい）されまして・・・」[r]


[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「三田さんが苦言・・・？[r]
いつも野菜を差し入れしてくれる、あの陽気なマダムの三田さんかね・・・？」[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#役場の職員
「そうです、そうです、あの三田さんです。」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03944.jpg"  ]
[chara_show  name="50mita"  storage="chara/2/stand_50lady.png"  width="446"  height="787"  left="-76"  top="431"  reflect="false"  ]
[tb_start_text mode=3 ]
「三田さん、今日も野菜を差し入れしてくださったんですが、帰り際に、[r]
[p][r]
町長のデスクの上に置いてあったポスターのサンプルに興味が湧いたらしくて・・・。[r]

ポスターを手に取って、写真やら文章やらをチェックされていたそうなんですが、[r]
[p][r]
ポスターの中の文言を見て、こう言われたんです。[r]
“ロマン”がないわね〜って」[r]
[p][r]

#町長
「ロマンがない・・・？」[r]

[p][r]
#役場の職員
「はい・・・。[r]
三田さん的には、あのポスターだと心がときめかないらしく・・・。[r]
[p][r]
我々としても、三田さん一人の意見でポスターの内容を変えるわけにはいかないんですが、[r]
[p][r]
三田さんがポロッとおっしゃったアイデアがなかなか捨てがたいなと思いまして・・・」[r]

[p][r]
#町長
「三田さんのアイデア・・・？[r]
どんなアイデアをおっしゃったんだ？」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03947.jpg"  ]
[chara_show  name="stationstaff"  storage="chara/9/call_staff.png"  width="580"  height="872"  left="178"  top="438"  reflect="false"  ]
[tb_start_text mode=3 ]
#役場の職員
「三田さん曰く、イチョウまつりというネーミングにするのなら、イチョウである必然性をもっと伝えたほうがよい、と。[r]
[p][r]
たとえば、【イチョウの花言葉】をイベントのテーマに採用するのはどうか？とおっしゃっておられました」[r]
[p][r]
#町長
「イチョウの花言葉って、どんな言葉なんだ・・・？」[r]
[p][r]
#役場の職員
「【荘厳（そうごん）】【長寿（ちょうじゅ）】【鎮魂（ちんこん）】。[r]
[p][r]
この3つが、イチョウの花言葉らしいです。[r]
[p][r]
さらには、イチョウはその樹齢の長さから、【生きている化石】とも呼ばれているそうで」[r]

[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="AdobeStock_256052213.jpg"  ]
[tb_start_text mode=3 ]
#町長
「【荘厳】・・・[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="longlife.jpg"  ]
[tb_start_text mode=3 ]
【長寿】・・・[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_109746082.jpg"  ]
[tb_start_text mode=3 ]
【鎮魂】・・・」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_63792628.jpg"  ]
[tb_start_text mode=3 ]
【生きている化石】[r]
・・・か」[r]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  storage="ginkgo.jpg"  ]
[tb_start_text mode=3 ]
#町長
「・・・ん？[p][r]
・・・長寿・・・鎮魂・・・？」[p][r]


#町長
「・・・・・・」[p][r]

[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/call_mayor.png"  left="387"  top="348"  width="198"  height="298"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  wait="false"  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
（ひらめいたぞ！！）[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「よしわかった！[r]
ポスターはぜひ三田さんのアイデアを採り入れよう！[r]
[p][r]
花言葉、素晴らしい視点じゃないか！！[r]
ナイスアシスト！！三田さん！！」[r]


[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="500"  storage="AdobeStock_96148211.jpg"  ]
[tb_start_text mode=3 ]
# 町長
「まさか野菜だけでなく、アイデアまで差し入れしてくださるとは・・・！！」[r]
[p][r]
[_tb_end_text]

[chara_show  name="50mita"  storage="chara/2/dressed.png"  width="472"  height="705"  left="82"  top="151"  reflect="false"  wait="false"  time="1000"  ]
[tb_start_text mode=3 ]
#役場の職員
「は、はあ・・・」[r]
[p][r]

[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="DSC03586.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/call_mayor.png"  left="387"  top="348"  width="198"  height="298"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
「それと、大イチョウ1000年まつりのイベント枠にはまだ空きがあるよな？[r]
追加で開催したいイベントをひとつ考えた！[r]
[p][r]
詳細はあとで伝えるから、ひとまず君たちはポスター案の調整、頼んだぞ！！」[r]
[p][r]
#
町長はそう言うと、役場の職員との電話を勢いよく切った。[r]
そして敬太のほうを見て、こう言った。[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「敬太くん！[r]
君のおじいちゃん、もとい山口清彩のすごさをたくさんの人たちに伝えるアイデアを思い付いたよ！」[r]
[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・！？」[r]
[p][r]

#町長
「【あの皿は売ってはいけない】[r]
それが最大のヒントだったんだ！」[r]
[p][r]

#敬太
「・・・？？？」[r]
[p][r]

#町長
「敬太くんにも手伝ってもらう必要があるが、大丈夫かい？」[r]
[p][r]

[_tb_end_text]

[chara_mod  name="keta"  time=""  cross="true"  storage="chara/4/fight_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん！！[r]
おじいちゃんのすごさをたくさんの人に知ってもらえるなら、僕、何でも手伝うよ！！」[r]


[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「よし！！」[r]

[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「じゃあ、アイデアについて教えるよ。[r]
そのアイデアとは・・・」[r]
[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene04.ks"  size="20"  text="作品を集めた展示会だよ"  x="130"  y="170"  target="*A:conference"  width="300"  ]
[glink  color="white"  storage="scene04.ks"  size="20"  text="大皿のポスターだよ"  y="220"  x="130"  target="*B:poster"  width="300"  ]
[glink  color="white"  storage="scene04.ks"  size="20"  text="野菜との写真だよ"  x="130"  y="270"  width="300"  height=""  _clickable_img=""  target="*C:photo"  ]
[s  ]
*A:conference

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけ、山口清彩の作品を集めた展覧会をおこなうんだ！」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*confrence2"  ]
*B:poster

[tb_eval  exp="f.Mscore-=1"  name="Mscore"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「今度開かれる【大イチョウ1000年まつり】のポスターに、山口清彩の形見である2300万円のお皿の写真を載せるんだ！」[r]
[p][r]
#敬太
「えっ・・・！！[r]
そんなことが可能なの・・・！？」[r]
[p][r]
#町長
「もちろん、可能さ！[r]
何と言っても私は町長だからね」[r]
[p][r]

#町長
（・・・とは言ったものの、もし、山口清彩の皿の写真だけをポスターに掲載したら、ほかの陶芸家たちから色々言われそうだな・・・）[r]

[p][r]
#町長
（うーむ・・・。[r]
アイデアがあると勢いよく言ったものの、ポスターに掲載する案は良くないかもしれないな・・・）[r]


#町長
（考えろ、WACA11783・・・。[r]
考えろ、WACA11783・・・）[r]


#町長
（ひらめいた！！！）[r]


#町長
「敬太くん、ポスターに掲載する案なんかより、もっといい案を思い付いたよ！！」[r]


#敬太
「えっ・・・！？」[r]



[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけ、山口清彩の作品を集めた展覧会をおこなうんだ！」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*confrence2"  ]
*C:photo

[tb_eval  exp="f.Mscore-=3"  name="Mscore"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="AdobeStock_96148211.jpg"  ]
[chara_show  name="50mita"  storage="chara/2/dressed.png"  width="640"  height="960"  left="15"  top="82"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#町長
「三田さんの野菜を、山口清彩の形見である2300万円のお皿の上に並べて写真を撮るんだ！」[r]

[p][r]
#敬太
「えっ・・・！？[r]
三田さんって・・・・・・誰？」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="cityhall_overview_AritaLow.jpg"  ]
[chara_mod  name="50mita"  storage="chara/2/stand_50lady.png"  ]
[tb_start_text mode=3 ]
#町長
「三田さんを知らないのかい？[r]
三田さんとは泣く子も黙る、この有田の町の影の支配者・・・」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="50mita"  time="0"  wait="false"  pos_mode="true"  ]
[bg  time="500"  storage="DSC03586.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/call_mayor.png"  left="387"  top="348"  width="198"  height="298"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  ]
[chara_mod  name="keta"  time=""  cross="true"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「・・・三田さんが誰だか知らないけれど、僕のおじいちゃんの大切なお皿に野菜を並べるのはなんだかイヤだ・・・」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/depress2_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「何を言うんだい？[r]
皿は、その上に何かを乗せてこそ、その本来の機能を発揮することができる。[r]
[p][r]
あの皿はきっと、【何かを乗せてほしい】と懇願しているはずだよ」[r]

[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「だったら・・・僕のこの気持ちを乗せてほしい」[r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="mayor"  time=""  cross="false"  storage="chara/1/mayor_ask_children.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・！！！）[r]
[p][r]

#町長
（なんて・・・なんて素敵な言葉を使う子なんだ・・・！）[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/depress_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・危ない、危ない。[p][r]
三田さんの存在感に心を奪われ、危うく思考がおかしくなるところだった）[p][r]

[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/depress2_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（冷静に考えると、あのアイデアしかない・・・！）[r]
[p][r]
#町長
「敬太くん、先ほどは冗談を言ってすまなかったね。[r]
君の思いを試してみたんだ」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  time=""  cross="true"  storage="chara/4/stand_keta_refrect.png"  ]
[tb_start_text mode=3 ]
#敬太
「え・・・」[r]
[p][r]
#町長
「真面目なアイデアを言うよ」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけ、山口清彩の作品を集めた展覧会をおこなうのはどうかな？」[r]
[p][r]

[_tb_end_text]

*confrence2

[chara_hide_all  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「おじいちゃんの展覧会をおこなう・・・？」[r]
[_tb_end_text]

[bg  time="500"  storage="ginkgo.jpg"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
#町長
「そうだ。[r]
1ヶ月後に開かれる大イチョウ1000年まつりで、君のおじいちゃんの展覧会をおこなうんだ」[r]
[p][r]
#町長
「大イチョウ1000年まつりのテーマは[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="longlife.jpg"  ]
[tb_start_text mode=3 ]
【長寿】[r]
であり[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_109746082.jpg"  ]
[tb_start_text mode=3 ]
【鎮魂】でもある。[p][r]
この世を去った陶芸家たちの素晴らしい作品が、これからもたくさんの人に愛されるよう、その方たちの作品を並べた展覧会を開催しようと思う」[r]
[p][r]
#敬太
「この世を去った人たちの作品を並べた展覧会・・・！」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_mayor.png"  width="203"  height="302"  left="373"  top="336"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta_refrect.png"  width="126"  height="222"  left="236"  top="417"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#町長
「そして、その展覧会では、君のおじいちゃんの作品をメインで並べる。[r]
君が売ろうとしていたあの皿は、もう売らなくてもいいんだ。[r]
[p][r]
素晴らしい作品であるあの皿を観に来る人がたくさんいれば、君のおじいちゃんのすごさを多くの人に伝えることができる。[r]
[p][r]
そうなれば、クラスメイトも、もう君をバカにしないだろう」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/fight2R_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「・・・すごい・・・！！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「ただし、ほかの陶芸家の中には、君のおじいちゃんが優遇されているように見えて、面白くないと感じるかもしれない。[r]
そこで、君の出番だ」[r]
[p][r]

#敬太
「僕の出番・・・？」[r]
[p][r]




[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="AdobeStock_165431202.jpg"  ]
[tb_start_text mode=3 ]
#町長
「インターネット検索を使って、おじいちゃんのファンを見つけ出し、その方たちに展覧会の手伝いをしてくれないかと頼むんだ。[r]
[p][r]
そして、もしできることなら、展覧会の期間中、おじいちゃんの作品をみんなに持ち寄ってもらえないかとお願いするんだ」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  storage="arita_store2.png"  ]
[tb_start_text mode=3 ]
#敬太
「作品を持ち寄ってもらう・・・！[r]
それが上手くいけば、おじいちゃんの作品がたくさん集まることになるね・・・！！」[r]
[p][r]
#町長
「そうだ。[r]
展覧会は作品が多ければ多いほど、盛り上がる。[r]
[p][r]
そして、君がおじいちゃんのファンの人たちと交流しようとする姿勢は、きっと多くの陶芸ファンの胸に響くだろう」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="email.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「町長さん、ありがとう・・・！！[r]
僕、ファンの人たちを見つけたら、一生懸命メールを書いて、お願いすることにする！」[r]


[_tb_end_text]

[bg  time="500"  storage="AdobeStock_123287189.jpg"  ]
[tb_start_text mode=3 ]
#町長
「うむ。[r]
君とおじいちゃんとの思い出もそのメールに記すといい。[r]
[p][r]
清彩作品のファンのみんなは、清彩の思いを引き継ぐ君と話したいと思っているかもしれないよ」[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「うん！！」[r]

[_tb_end_text]

[bg  time="500"  storage="ginkgo.jpg"  ]
[tb_start_text mode=3 ]
#町長
「ただ、大イチョウ1000年祭りの開催まではあと1ヶ月しかない。[r]
[p][r]
展覧会の準備は大変かもしれないが、チャレンジするということでいいかい？」[r]


[_tb_end_text]

[bg  time=""  method="crossfade"  storage="DSC03586.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_mayor.png"  width="203"  height="302"  left="373"  top="336"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta_refrect.png"  width="126"  height="222"  left="236"  top="417"  reflect="false"  wait="false"  ]
[chara_mod  name="keta"  storage="chara/4/fight2R_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん！！」[r]
[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「君のおじいちゃんの展覧会が盛り上がれば、大イチョウ1000年まつりも盛り上がる。[r]
ふたりで素敵なイベントをつくりあげよう！」[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん！！[r]

・・・いや・・・[r]

はい！！！！！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta_refrect.png"  ]
[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「よしっ！いい返事だ！！」[r]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time=""  method="crossfade"  storage="AdobeStock_292804100.jpg"  ]
[tb_start_text mode=3 ]
#
いつしか、敬太の顔には満面の笑顔が浮かんでいた。[r]
そして、町長は敬太と握手をし、陶山神社を後にした。[r]
[p][r]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene05.ks"  target=""  ]
