[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  storage="AdobeStock_96148211.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="mayor"  storage="chara/1/call_mayor.png"  time="10"  ]
[chara_mod  name="keta"  storage="chara/4/stand_keta_refrect.png"  time="10"  ]
[chara_move  name="mayor"  anim="true"  effect="linear"  wait="false"  left="362"  top="321"  width="186"  height="340"  time="10"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
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

[reset_camera  time="1000"  wait="true"  ]
[tb_start_text mode=3 ]
#町長
「敬太くん！[r]
君のおじいちゃん、もとい山口清彩のすごさをたくさんの人たちに伝えるアイデアを思い付いたよ！」[r]
[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="false"  storage="chara/1/stand_mayor.png"  ]
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

[glink  color="black"  storage="scene04.ks"  size="20"  text="作品集めた展示会だよ"  x="200"  y="150"  target="*A:conference"  ]
[glink  color="black"  storage="scene04.ks"  size="20"  text="大皿のポスターだよ"  y="200"  x="200"  target="*B:poster"  ]
[glink  color="black"  storage="scene04.ks"  size="20"  text="野菜との写真だよ"  x="200"  y="250"  width=""  height=""  _clickable_img=""  target="*C:photo"  ]
[s  ]
*A:conference

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「全国にいる山口清彩のファンの人たちに声をかけ、山口清彩の作品を集めた展覧会をおこなうんだ！」[r]

[_tb_end_text]

[jump  storage="scene04.ks"  target="*confrence2"  ]
*B:poster

[tb_eval  exp="f.Mscore-=1"  name="Mscore"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「今度開かれる【大イチョウ1000年まつり】のポスターに、山口清彩の形見である2300万円のお皿の写真を載せるんだ！」[r]

#敬太
「えっ・・・！！[r]
そんなことが可能なの・・・！？」[r]

#町長
「もちろん、可能さ！[r]
何と言っても私は町長だからね」[r]


#町長
（・・・とは言ったものの、もし、山口清彩の皿の写真だけをポスターに掲載したら、ほかの陶芸家たちから色々言われそうだな・・・）[r]


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
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/depress_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・危ない、危ない。[p][r]
三田さんの存在感に心を奪われ、危うく思考がおかしくなるところだった）[p][r]


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
