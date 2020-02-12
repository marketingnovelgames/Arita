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
[bg  time=""  method="crossfade"  storage="DSC03632.jpg"  ]
[tb_ptext_show  x="185"  y="418"  size="30"  color="0xffffff"  time="1000"  text="第四章　銀杏の花言葉"  face="undefined"  edge="0x000000"  shadow="undefined"  anim="true"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[autosave]

*tozan-2

[tb_show_message_window  ]
[delay  speed="50"  ]
[tb_start_text mode=3 ]
#
やがて町長は陶山神社に着いた。[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="e1a7.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="285"  top="521"  width="430"  height="770"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
「ふう、いつ来ても、この神社は美しい」[p][r]
「この鳥居の淡いブルーの[ruby text="から"]唐[ruby text="くさ"]草[ruby text="もん"]文[ruby text="よう"]様を見るたび、有田焼に魅了される人が後を絶たない理由がわかる」[p][r]
「さて・・・と。[l][r]
敬太くんはいるだろうか」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03637.jpg"  ]
[tb_start_text mode=3 ]
#
そう独り言を言いながら、町長はあたりを見渡した。[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03586.jpg"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="285"  top="521"  width="430"  height="770"  reflect="false"  ]
[tb_start_text mode=3 ]
すると、境内に設けられたベンチに腰掛けている敬太が目に留まった。[p][r]
[_tb_end_text]

[chara_move  name="mayor"  anim="false"  effect="linear"  wait="false"  left="362"  top="321"  width="186"  height="340"  ]
[tb_start_text mode=3 ]
#町長
（敬太くん・・・）[p][r]
#
町長は敬太のほうへゆっくりと歩いた。[p][r]

#町長
「敬太くん、ここにいたんだね」[p][r]


#敬太
「・・・どうしてここにいるってわかったの？」[p][r]

#町長
「さっき、君のお母さんに会ってね。[l][r]
君がよくこの神社に来ると聞いて、来てみたんだ」[p][r]

#敬太
「・・・」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03637.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_26"  ]
[tb_start_text mode=3 ]
#町長
「この神社は本当に美しい」[p][r]
「あの鳥居の透き通るような染色は、君のおじいちゃんの作品と通じるところがあるね」[p][r]
#
そう言うと、町長は神社を指さした。[l][r]
そして話を続けた。[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#町長
「さて、敬太くん。[l][r]
さっきは、どうして逃げ出したりしたんだい？」[p][r]

#敬太
「・・・お母さんから聞いたんでしょ？[l][r]
あの皿が本当は売り物じゃないってことを」[p][r]

#町長
「そうだよ」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_30"  ]
[tb_start_text mode=3 ]
#敬太
「・・・でも・・・僕はあの皿を売ってみたいんだ」[p][r]
「2300万円なんて値段の皿がすぐに売れないことは知ってる。[l][r]
あのお店のおじさんも、2300万円なんて皿は聞いたことがないって言ってたし・・・」[p][r]
「でも僕は・・・」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
#町長
「敬太くん」[p][r]
「君はクラスメイトにおじいちゃんのすごさを知ってもらいたいだけじゃないのかな」[p][r]
#敬太
「・・・」[p][r]
「僕のおじいちゃんは本当にすごい陶芸家だったんだ。[l][r]
なのにあいつら、おじいちゃんのことをバカにして・・・」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03586.jpg"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんの気持ちはとてもよく分かるよ」[p][r]
[_tb_end_text]

[autosave]

[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/sitting_mayor.png"  ]
[tb_start_text mode=3 ]
#
町長はそう言いながら、敬太の横に腰を下ろした。[l][r]
そして続けて話した。[p][r]
#町長
「敬太くんはさ、おじいちゃんのことをバカにされて・・・[l][r]
おじいちゃんとの思い出までをバカにされたように感じているんだろうね」[p][r]
#敬太
「・・・」[p][r]
「・・・僕、悔しい・・・！！」[p][r]
「あの皿さえ売れれば、学校中におじいちゃんのすごさが伝わるのに・・・！」[p][r]

#町長
「敬太くん・・・」[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene04.ks"  size="20"  target="*A:sell"  text="「あの皿を絶対に売ろう」"  x="130"  y="170"  width="300"  ]
[glink  color="white"  storage="scene04.ks"  size="20"  text="「あの皿を売ってはいけない」"  target="*B:unsell"  x="130"  y="220"  width="300"  ]
[s  ]
*A:sell

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_43"  ]
[tb_start_text mode=3 ]
#町長
「あの皿、絶対に売ろう！」[p][r]

#敬太
「・・・僕も売りたいよ。[l][r]
でも結局、町長さんは売るためのアイデアを考えられなかったんでしょ？」[p][r]

#町長
「・・・」[p][r]

#町長
（・・・マズイ。[l][r]
このままでは敬太くんとの信頼関係に傷がついてしまう・・・）[p][r]
（そうなってしまうと、王子の皿の修復作戦にも暗雲が・・・）[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#町長
「いや、さっきは言葉を間違ってしまった」[p][r]
「あの皿は【売ってはいけない】んだ」[p][r]
[_tb_end_text]

[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・？」[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*Unsell2"  ]
[s  ]
*B:unsell

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_53"  ]
[tb_start_text mode=3 ]
#町長
「あの皿を売ってはいけないよ」[p][r]


#敬太
「えっ・・・？」[r]
[p][r]
[_tb_end_text]

*Unsell2

[tb_start_text mode=3 ]
#敬太
「どうして・・・？[l][r]
どうして、あの皿を売ってはいけないの？」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="kiyoshi2Low.jpg"  ]
[tb_start_text mode=3 ]
#町長
「カンタンだよ」[p][r]
「あの皿は、敬太くんにとって大切な、おじいちゃんの形見だからだ」[p][r]

#敬太
「・・・」[p][r]


#町長
「おじいちゃんも、あの皿が敬太くんのそばにあることを願っているはずだよ」[p][r]
「それに敬太くんも、本心ではあの皿を売りたくないと思っているだろう？」[p][r]

#敬太
「・・・」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「敬太くん、あの皿がなぜ、2300万円という金額なのかを考えたことはあるかい？」[p][r]

#敬太
「・・・売り物じゃないからでしょ？[l][r]
2300万円なんて高い金額を出す人はいない、おじいちゃんはそう思ってた」[p][r]
「だから、適当に付けた金額なんだと思う」[p][r]

#町長
「・・・その推理は当たっているようで、当たっていないな」[p][r]

#敬太
「えっ・・・？」[p][r]

#町長
「まず、2300という数字はね。[l][r]
君がこの世に生まれたときの体重なんだ」[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_97170979.jpg"  ]
[camera  time="50000"  zoom="1.2"  wait="false"  x="5"  y="5"  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・！？[l][r]
僕が生まれたときの体重・・・？」[p][r]

#町長
「そうだよ」[p][r]
「君のおじいちゃんは、君がこの世に生まれてきてくれたときの喜びを伝えたくて、2300という数字を使ったんだ」[p][r]

#敬太
「・・・！」[p][r]

#町長
「そして、もうひとつ間違っていることがある」[p][r]
「それは、“2300万円なんて高い金額を出す人はいない”ってこと」[p][r]


[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  storage="DSC03446.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「どういうこと・・・？」[p][r]

#町長
「まあ、たしかに2300万円なんて金額は高すぎる。[l][r]
でも、おじいちゃんの作品なら、案外、その金額で買ってくれる人もいるかもしれない」[p][r]

#町長
「これは私の推測なんだけど・・・」[p][r]
「もし君たち親子が生活に困るようなことがあったら、あの皿を売って生活費を工面してほしい・・・[p][r]
そんな思いも込められているのかもしれないね」[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03423.jpg"  ]
[tb_start_text mode=3 ]
#町長
「そもそも、その値段が高いかどうかは、商品を買う人が決めることだ」[p][r]
「君のおじいちゃんの作品には全国に熱狂的なファンがいる」[p][r]
「そのファンの人たちがあの皿の存在を知ったとき、もしかすると、あの皿をあの金額で買いたいと思ってくれるかもしれないだろ？」[p][r]

[_tb_end_text]

[bg  time=""  method="crossfade"  storage="DSC03586.jpg"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta_refrect.png"  width="131"  height="233"  left="239"  top="395"  reflect="false"  wait="false"  ]
[chara_show  name="mayor"  storage="chara/1/thinking_mayor.png"  left="379"  top="354"  width="168"  height="295"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「そっか・・・！」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「まあ、私の勝手な推測ではあるがね（笑）」[p][r]

#敬太
「・・・でも、ちょっとうれしいな」[p][r]
「おじいちゃんの作品にはファンがいるってことを、町長さんが知ってくれたから」[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんも今度、君のおじいちゃんの名前で検索してみるといいよ。[l][r]
ファンの人たちがつくったブログがすごいんだから」[p][r]

#敬太
「わかった。[l][r]
家に帰ったら検索してみるね」[p][r]

[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta_refrect.png"  ]
[tb_start_text mode=3 ]
#敬太
「本当はクラスのあいつらにも検索させたいんだけどなあ。[l][r]
そうすれば、うちのおじいちゃんのすごさが伝わりそうだし・・・」[p][r]
「でも、うちの学校はスマホの持ち込み禁止だし、あいつら、僕の言うとおりに検索しそうにないからなあ・・・」[p][r]
「・・・おじいちゃんのすごさを伝えるのって、やっぱり難しいのかな・・・」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03586.jpg"  ]
[tb_ptext_show  x="100"  y="300"  size="72"  color="0xffffff"  time="1000"  text="♪RRRRRR"  face="fantasy"  edge=""  shadow="undefined"  anim="true"  fadeout="true"  wait="false"  in_effect="flash"  out_effect="flipOutX"  ]
[tb_start_text mode=3 ]
#
そのとき、町長のスマホの着信音が鳴った。[p][r]

#町長
「敬太くん、ちょっとゴメンよ。[l][r]
少しだけ電話に出るね」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/call_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「もしもし」[p][r]

[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="DSC03947.jpg"  ]
[chara_show  name="stationstaff"  storage="chara/9/call_staff.png"  width="580"  height="872"  left="178"  top="438"  reflect="false"  ]
[tb_start_text mode=3 ]
#役場の職員
「あっ、町長！[l][r]
大イチョウ1000年まつりの最新のポスター案なんですが・・・」[p][r]
「さっき、三田さんがポスターのサンプルを見て苦言をおっしゃいまして・・・」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「三田さんが苦言・・・？[l][r]
いつも野菜を差し入れしてくれる、あの陽気なマダムの三田さんかね・・・？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#役場の職員
「そうです、そうです、あの三田さんです」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03944.jpg"  ]
[chara_show  name="50mita"  storage="chara/2/stand_50lady.png"  width="446"  height="787"  left="-76"  top="431"  reflect="false"  ]
[tb_start_text mode=3 ]
#役場の職員
「三田さん、今日も役場に野菜を差し入れしてくださったんですが・・・[p][r]
帰り際に、町長のデスクの上に置いてあったポスターのサンプルに興味が湧いたらしくて・・・」[p][r]
「ポスターを手に取って、写真やら文章やらを勝手にチェックし始めちゃったんです」[p][r]
「で、ポスターの中の文言を見て、こう言われたんです。[l][r]
“ロマン”がないわね〜って」[p][r]

#町長
「ロマンがない・・・？」[p][r]

#役場の職員
「はい・・・」[p][r]
「三田さん的には、あのポスターだと心がときめかないらしく・・・」[p][r]
「我々としても、三田さん一人の意見でポスターの内容を変えるわけにはいかないんですが、[p][r]
三田さんがポロッとおっしゃったアイデアがなかなか捨てがたいなと思いまして・・・」[p][r]

#町長
「三田さんのアイデア・・・？」[p][r]
「どんなアイデアをおっしゃったんだ？」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03947.jpg"  ]
[chara_show  name="stationstaff"  storage="chara/9/call_staff.png"  width="580"  height="872"  left="178"  top="438"  reflect="false"  ]
[tb_start_text mode=3 ]
#役場の職員
「三田さん曰く、[p][r]
イチョウまつりというネーミングにするのなら、イチョウである必然性をもっと伝えたほうがよい、と」[p][r]
「たとえば、【イチョウの花言葉】をイベントのテーマに採用するのはどうか？とおっしゃっておられました」[p][r]

#町長
「・・・？[l][r]
イチョウの花言葉って、どんな言葉なんだ・・・？」[p][r]

#役場の職員
「[ruby text="そう"]荘[ruby text="ごん"]厳、[ruby text="ちょう"]長[ruby text="じゅ"]寿、[ruby text="ちん"]鎮[ruby text="こん"]魂」[p][r]
「この3つが、イチョウの花言葉らしいです」[p][r]
「さらには、イチョウはその樹齢の長さから、【生きている化石】とも呼ばれているそうで」[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="04-002.jpg"  ]
[tb_start_text mode=3 ]
#町長
「荘厳・・・」[p][r]
[_tb_end_text]

[bg  time="500"  storage="04-003.jpg"  ]
[tb_start_text mode=3 ]
#町長
「長寿・・・」[p][r]
[_tb_end_text]

[bg  time="500"  storage="04-004.jpg"  ]
[tb_start_text mode=3 ]
#町長
「鎮魂・・・」[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_63792628.jpg"  ]
[tb_start_text mode=3 ]
#町長
「生きている化石・・・か」[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  storage="ginkgo.jpg"  ]
[tb_start_text mode=3 ]
#町長
「・・・！」[p][r]
「・・・長寿・・・鎮魂・・・」[p][r]


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
「よしわかった！[l][r]
ポスターはぜひ三田さんのアイデアを採り入れよう！」[p][r]
「花言葉、素晴らしい視点じゃないか！！[l][r]
ナイスアシスト！！三田さん！！」[p][r]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[tb_start_text mode=3 ]
#役場の職員
「は、はあ・・・」[p][r]
[_tb_end_text]

[chara_show  name="50mita"  storage="chara/2/dressed.png"  width="472"  height="705"  left="82"  top="151"  reflect="false"  wait="false"  time="1000"  ]
[tb_start_text mode=3 ]
#町長
（まさか野菜だけでなく、アイデアまで差し入れしてくださるとは・・・！！）[p][r]
（この町の影の支配者というのはあながち噂ではなさそうだな（笑））[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="DSC03586.jpg"  ]
[autosave]

[chara_show  name="mayor"  storage="chara/1/call_mayor.png"  left="387"  top="348"  width="198"  height="298"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
「あと、大イチョウ1000年まつりのイベント枠にはまだ空きがあるよな？[l][r]
追加で開催したいイベントをひとつ考えた！」[p][r]

#役場の職員
「追加のイベント・・・ですか？」[p][r]

#町長
「ああ。[l][r]
詳細はあとで伝えるから、ひとまず君たちはポスター案の調整、頼んだぞ！！」[p][r]

#
町長はそう言うと、役場の職員との電話を勢いよく切った。[l][r]
そして敬太のほうを見て、こう言った。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「敬太くん！[l][r]
君のおじいちゃん、いや、山口清彩氏のすごさをたくさんの人たちに伝えるアイデアを思い付いたよ！」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・！？」[p][r]

#町長
「【あの皿は売ってはいけない】[l][r]
それが最大のヒントだったんだ！」[p][r]

#敬太
「・・・？？？」[p][r]

#町長
「敬太くんにも手伝ってもらう必要があるが、大丈夫かい？」[p][r]

[_tb_end_text]

[chara_mod  name="keta"  time=""  cross="true"  storage="chara/4/fight_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん！！[l][r]
おじいちゃんのすごさをたくさんの人に知ってもらえるなら、僕、何でも手伝うよ！！」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「よし！！」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「じゃあ、アイデアについて教えるよ。[l][r]
そのアイデアとは・・・」[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene04.ks"  size="20"  text="作品を集めた展示会の開催"  x="130"  y="170"  target="*A:conference"  width="300"  ]
[glink  color="white"  storage="scene04.ks"  size="20"  text="お皿の写真をポスターに載せる"  y="220"  x="130"  target="*B:poster"  width="300"  ]
[glink  color="white"  storage="scene04.ks"  size="20"  text="三田さんの野菜とコラボする"  x="130"  y="270"  width="300"  height=""  _clickable_img=""  target="*C:photo"  ]
[s  ]
*A:conference

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけて・・・[l][r]
山口清彩の作品を集めた展覧会をおこなうんだ！」[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*confrence2"  ]
*B:poster

[tb_eval  exp="f.Mscore-=1"  name="Mscore"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「今度開かれる【大イチョウ1000年まつり】のポスターに・・・[l][r]
おじいちゃんの2300万円のお皿の写真を載せるんだ！」[p][r]

#敬太
「えっ・・・！！[l][r]
そんなことが可能なの・・・！？」[p][r]

#町長
「もちろん、可能さ！[l][r]
何と言っても私は町長だからね」[p][r]
（・・・とは言ったものの、[l][r]
もし、山口清彩の皿の写真だけをポスターに掲載したら、ほかの陶芸家たちから色々言われそうだな・・・）[p][r]
（うーむ・・・。[l][r]
アイデアがあると勢いよく言ったものの、ポスター案は良くないかもしれないな・・・）[p][r]
（考えろ、CVR007・・・。[l][r]
考えろ、CVR007・・・）[p][r]

#町長
（ひらめいた！！！）[p][r]

#町長
「敬太くん、[l][r]
ポスターに掲載する案なんかより、もっといい案を思い付いたよ！」[p][r]

#敬太
「えっ・・・！？」[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[autosave]

[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけて・・・[l][r]
山口清彩の作品を集めた展覧会をおこなうんだ！」[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*confrence2"  ]
*C:photo

[tb_eval  exp="f.Mscore-=3"  name="Mscore"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="AdobeStock_96148211.jpg"  ]
[chara_show  name="50mita"  storage="chara/2/dressed.png"  width="640"  height="960"  left="15"  top="82"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#町長
「おじいちゃんの2300万円のお皿の上に・・・[l][r]
三田さんの野菜を並べて写真を撮るんだ！」[p][r]

#敬太
「えっ・・・！？[l][r]
三田さんって・・・・・・誰？」[p][r]
[_tb_end_text]

[bg  time="500"  storage="cityhall_overview_AritaLow.jpg"  ]
[chara_mod  name="50mita"  storage="chara/2/stand_50lady.png"  ]
[tb_start_text mode=3 ]
#町長
「三田さんを知らないのかい？[l][r]
三田さんとは泣く子も黙る、この有田町の影の支配者・・・」[p][r]
[_tb_end_text]

[chara_hide  name="50mita"  time="0"  wait="false"  pos_mode="true"  ]
[bg  time="500"  storage="DSC03586.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/call_mayor.png"  left="387"  top="348"  width="198"  height="298"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/sitting.png"  width="162"  height="244"  left="202"  top="397"  reflect="false"  ]
[chara_mod  name="keta"  time=""  cross="true"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「・・・三田さんが誰だか知らないけれど、[l][r]
僕のおじいちゃんの大切なお皿に野菜を並べるのはなんかイヤだ・・・」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/depress2_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「何を言うんだい？[l][r]
皿は、その上に何かを乗せてこそ、その本来の機能を発揮することができる」[p][r]
「あの皿はきっと、【何かを乗せてほしい】と懇願しているはずだよ」[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「だったら・・・僕のこの気持ちを乗せてほしい」[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="mayor"  time=""  cross="false"  storage="chara/1/mayor_ask_children.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・！！！）[p][r]
（なんて・・・なんて素敵な言葉を使う子なんだ・・・！）[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/depress_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・危ない、危ない。[l][r]
三田さんの存在感に心を奪われ、危うく思考がおかしくなるところだった）[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/depress2_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（冷静に考えると、あのアイデアしかない・・・！）[p][r]
「敬太くん、先ほどは冗談を言ってすまなかったね。[l][r]
君の思いを試してみたんだ」[p][r]
[_tb_end_text]

[chara_mod  name="keta"  time=""  cross="true"  storage="chara/4/stand_keta_refrect.png"  ]
[tb_start_text mode=3 ]
#敬太
「え・・・」[p][r]
#町長
「真面目なアイデアを言うよ」[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけて・・・[l][r]
山口清彩の作品を集めた展覧会をおこなうんだ！」[p][r]

[_tb_end_text]

*confrence2

[chara_hide_all  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「おじいちゃんの展覧会をおこなう・・・？」[p][r]
[_tb_end_text]

[bg  time="500"  storage="ginkgo.jpg"  ]
[autosave]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
#町長
「そうだ。[l][r]
1ヶ月後に開かれる【大イチョウ1000年まつり】で、君のおじいちゃんの展覧会をおこなうんだ」[p][r]
「大イチョウまつりのテーマは・・・[p][r]
[_tb_end_text]

[bg  time="500"  storage="04-003.jpg"  ]
[tb_start_text mode=3 ]
長寿！[p][r]
[_tb_end_text]

[bg  time="500"  storage="04-004.jpg"  ]
[tb_start_text mode=3 ]
鎮魂！[p][r]
このふたつだ。[p][r]
この世を去った陶芸家たちの素晴らしい作品が、これからもたくさんの人に愛されるよう・・・[p][r]
その方たちの作品を並べた展覧会を開催しようと思う」[p][r]

#敬太
「この世を去った人たちの作品を並べた展覧会・・・！」[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03586.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_mayor.png"  width="203"  height="302"  left="373"  top="336"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta_refrect.png"  width="126"  height="222"  left="236"  top="417"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#町長
「そして、その展覧会では、君のおじいちゃんの作品をメインで並べる」[p][r]
「君が売ろうとしていたあの皿は、もう売らなくてもいいんだ」[p][r]
「素晴らしい作品であるあの皿を観に来る人がたくさんいれば、君のおじいちゃんのすごさを多くの人に伝えることができる」[p][r]
「そうなれば、クラスメイトも、もう君をバカにしないだろう」[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/fight2R_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「・・・すごい・・・！！」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「ただ、ほかの陶芸家の中には、なぜ、君のおじいちゃんだけが特別扱いされているのだろう？と不思議に思う人もいるかもしれない」[p][r]
「そこで、君の出番だ」[p][r]

#敬太
「僕の出番・・・？」[p][r]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="AdobeStock_165431202.jpg"  ]
[tb_start_text mode=3 ]
#町長
「インターネットを使って、おじいちゃんのファンを見つけ出し・・・[l][r]
その方たちに展覧会の手伝いをしてくれないかと頼むんだ」[p][r]
「そして、もしできることなら、[l][r]
展覧会の期間中、おじいちゃんの作品を皆に持ち寄ってもらえないかとお願いするんだ」[p][r]

[_tb_end_text]

[bg  time="500"  storage="arita_store2.png"  ]
[tb_start_text mode=3 ]
#敬太
「作品を持ち寄ってもらう・・・！」[p][r]
「それが上手くいけば、おじいちゃんの作品がたくさん集まることになるね！」[p][r]

#町長
「そうだ。[l][r]
展覧会は作品が多ければ多いほど、盛り上がる。[p][r]
そして、[l][r]
君がおじいちゃんのファンの人たちと交流しようとする姿勢は、きっと多くの人の心に響くだろう」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「町長さん、ありがとう・・・！」[p][r]
「僕、ファンの人たちを見つけたら、一生懸命メールを書いて、お願いすることにする！」[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_123287189.jpg"  ]
[tb_start_text mode=3 ]
#町長
「うむ。[l][r]
君とおじいちゃんとの思い出もそのメールに記すといい」[p][r]
「清彩作品のファンは、清彩の思いを引き継ぐ君と話したいと思っているかもしれないよ」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「うん！！」[p][r]

[_tb_end_text]

[bg  time="500"  storage="ginkgo.jpg"  ]
[tb_start_text mode=3 ]
#町長
「・・・ただ、祭りの開催まで残り1ヶ月しかない」[p][r]
「展覧会の準備は大変かもしれないが、チャレンジするということでいいかい？」[p][r]


[_tb_end_text]

[bg  time=""  method="crossfade"  storage="DSC03586.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_mayor.png"  width="203"  height="302"  left="373"  top="336"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta_refrect.png"  width="126"  height="222"  left="236"  top="417"  reflect="false"  wait="false"  ]
[chara_mod  name="keta"  storage="chara/4/fight2R_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん！！」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「君のおじいちゃんの展覧会が盛り上がれば、【大イチョウ1000年まつり】も盛り上がる」[p][r]
「ふたりで素敵なイベントをつくりあげよう！」[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#敬太
「はいっ！！！！！」[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta_refrect.png"  ]
[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「よしっ！いい返事だ！」[p][r]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time=""  method="crossfade"  storage="04-001.jpg"  ]
[tb_start_text mode=3 ]
#
いつしか、敬太の顔には満面の笑みが浮かんでいた。[p][r]
町長は敬太と強く握手をし、陶山神社を後にした。[p][r]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene05.ks"  target=""  ]
