[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="space_fes2.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="keta"  time="10"  cross="true"  storage="chara/4/stand_keta_refrect.png"  ]
[chara_mod  name="shu"  time="10"  cross="false"  storage="chara/6/stand2_mate2.png"  ]
[chara_mod  name="to"  time="10"  cross="false"  storage="chara/5/standR_mate1.png"  ]
[chara_mod  name="stationstaff"  time="10"  cross="true"  storage="chara/9/elderman.png"  ]
[chara_mod  name="mayor"  time="10"  cross="true"  storage="chara/1/walk_mayor.png"  ]
[chara_show  name="stationstaff"  time="10"  storage="chara/9/stationstaff4.png"  width="517"  height="776"  left="223"  top="397"  reflect="true"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="-31"  top="340"  width="489"  height="870"  reflect="false"  time="10"  ]
[camera  time="10"  zoom="2"  wait="false"  x="150"  y="0"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[bg  time="500"  method="crossfade"  storage="ginkgo.jpg"  ]
[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/sprise_mayor.png"  ]
[chara_show  name="mayor"  storage="chara/1/sprise_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「大イチョウ1000年まつり、[r]
[p][r]
イチョウだけにいっちょやってみますか！・・・[r]
[p][r]
なんて、ハハハハハ」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ]
[tb_start_text mode=3 ]
#店のおじさん（田中さん）
「・・・」[r]

[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/stand_mayor.png"  ]
*表示スピードもとに戻して

[tb_start_text mode=3 ]
#店のおじさん（田中さん）
「・・・そうだ・・・！！[r]
町長、もしよかったら、この町の未来を担う子供の声を聞いてあげてくれないかい？」[r]
[p][r]

#町長
「子供・・・？」[r]
[p][r]
#
気が付けば、町長の目線の先にひとりの少年が立っていた。[r]
[p][r]
[_tb_end_text]

[chara_hide  name="stationstaff"  time=""  wait="true"  pos_mode="false"  ]
[chara_show  name="keta"  storage="chara/4/stand_keta.png"  left="394"  top="513"  width="313"  height="558"  reflect="false"  ]
[tb_start_text mode=3 ]
#店のおじさん（田中さん）
「敬太くん、この人はこの町の町長さんだ。[p][r]
町長さんは偉くて、すごく優しい人だから、きっと、敬太くんの悩みを解決してくれるかもしれないよ」[r]
[p][r]

#敬太くん
「・・・町長さん？」[r]

[p][r]
#町長
「・・・あ、ああ、私がこの町の町長だよ」[r]

[p][r]
#敬太くん
「・・・町長さんって、この町で一番偉いんだよね？[r]
いろいろなことに詳しいんだよね？」[r]
[p][r]

[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「ま、まあね。[r]
（我が星では王子の無理難題に挑み続けているけれど）」[r]
[p][r]

#敬太くん
「だったらさ・・・。[r]
僕のおじいちゃんのお皿を売る方法を考えてくれないかな？」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/thinking_mayor.png"  ]
[bg  storage="02-003.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#町長
「お皿？？」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ]
[tb_start_text mode=3 ]
#店のおじさん（田中さん）
「町長、私から説明するよ」[r]
[p][r]
田中さんはそう言うと、町長に、敬太から聞いた話を伝えた。[r]
[p][r]
#店のおじさん（田中さん）
「・・・というわけなんだ」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「な、なるほど・・・。[r]
[p][r]
そこにいる敬太くんは、知る人ぞ知る陶芸家『山口清彩』氏の孫で、[r]
[p][r]
クラスメイトたちをぎゃふんと言わせたいので、清彩氏がつくった2300万円の皿を売りたいと・・・」[r]

[p][r]

#敬太くん
「そう！！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太くん
「町長さんなら、そんなのきっと楽勝だよね！」[r]

[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（ちょ、ちょっと待てよ。[p][r]
町長という仕事は、そんなに高い金額の皿を売ったりもするのか・・・！？）[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「・・・なんだか、町長さんの顔が引きつっているように見えるけど・・・」[r]

[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
（マ、マズイ！！[r]
私が本物の町長でないことがバレてしまう・・・！）[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「だ、大丈夫だよ。[r]
私は何と言っても、この有田町の町長だ。[r]
お皿を1枚売ることなど、朝飯前だよ。[p][r]

フフフフ・・・」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03315.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「そうなんだ！！[r]
さすがだね！！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「敬太君だったね。[r]
私に一度、そのおじいちゃんの皿とやらを見せてもらえないかな？」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「もちろんオッケーさ！[r]
町長さん、このあと時間ある？」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「ええと、1時間ほどなら時間がとれるよ」[r]

[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/fight2_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「やった！[r]
じゃあ、僕と一緒にうちに来て！[p][r]
おじいちゃんの皿を見せるよ！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/walk_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「よ、よし、行こう」[r]
[p][r]

#店のおじさん（田中さん）
「さすが、町長。[r]
こうやって、町の人たちからの信頼を集めていくわけですな。[p][r]
素晴らしいです」[r]
[p][r]

#町長
「い、いや〜。[r]
それほどでも・・・」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/depress_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（話の流れで「朝飯前」と言ってしまったが、なんだかとんでもないことに巻き込まれてしまった感があるぞ・・・）[r]
[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「町長さん！[r]
早く！」[r]
[p][r]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#
そうして、町長は敬太の家に行き、敬太のおじいちゃんの皿を見ることになった。[r]
[p][r]
[_tb_end_text]

[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/mayor_back.png"  width="537"  height="957"  left="51"  top="174"  reflect="false"  ]
[reset_camera  time="1000"  wait="true"  ]
[tb_start_text mode=3 ]
敬太の家の中にある敬太くんの部屋[r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="270"  height="480"  left="341"  top="337"  reflect="false"  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/crossseat_mayor1.png"  ]
[tb_start_text mode=3 ]
#敬太
「これがおじいちゃんのお皿だよ！」[r]
[_tb_end_text]

[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand_keta.png"  width="292"  height="525"  left="361"  top="403"  reflect="false"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_301"  ]
[camera  time="10000"  zoom="1.1"  wait="false"  x="0"  y="-20"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#町長
「これが・・・2300万円の皿・・・！」[r]
[p][r]
#
町長は敬太の家の窓に飾られた、有田焼の皿を見ていた。[r]
[p][r]
#町長
（たしかにこの皿には気品がある。[p][r]
醸し出す雰囲気が普通の皿とは違うことは私にでもわかる）[r]

[p][r]
#町長
（ただ、この皿の値段は2300万円・・・。[r]

[_tb_end_text]

[tb_start_text mode=3 ]
[p][r]
2300万円といえば、この国では小さな家が買えてしまう値段・・・。[p][r]
かなり思い切った値段であることはたしかだ）[r]
[p][r]
#町長
「・・・ん！？」[r]

[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
（この紋様・・・どこかで見たことがあるような・・・）[r]
[p][r]


[_tb_end_text]

[tb_start_text mode=3 ]
#町長
（！！）[r]
#町長
（あああああ！！！[r]
そうだ！！！私が割ってしまった王子の器の紋様にそっくりなんだ！！）[r]
[p][r]
[_tb_end_text]

[reset_camera  time="2000"  wait="true"  ]
[tb_start_text mode=3 ]

#町長
（なぜ、そっくりなんだろう・・・！！？[r]
もしや、王子が恋した相手というのは・・・敬太くんのおじいちゃんなのか・・・！？）[r]

[p][r]
#町長
（いやいや、王子は「女性」に恋したと言っていたので、そんなことはないはず・・・）[r]

[p][r]
#町長
「敬太くん、ちょっと教えてほしいのだけど・・・」[r]
[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene02.ks"  size="20"  target="*恋に落ちた？"  text="おじいちゃんは恋に落ちた？"  x="70"  y="70"  width="420"  ]
[glink  color="white"  storage="scene02.ks"  size="20"  text="おじいちゃんにお弟子はいたのかな？"  target="*お弟子"  x="70"  y="120"  width="420"  ]
[glink  color="white"  storage="scene02.ks"  size="20"  text="おじいちゃんの夫婦関係は良好だったかい？"  target="*夫婦関係"  x="70"  y="170"  width="420"  ]
[s  ]
*恋に落ちた？

[tb_eval  exp="f.Mscore-=1"  name="Mscore"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_269381585.jpg"  ]
[tb_start_text mode=3 ]

#町長
（王子は女性と言っていたけれど、あえて聞いてみるぞ）[r]
[p][r]
#町長
「君のおじいちゃんは、7年前、誰かと恋に落ちたと言っていなかったかい？」[r]
[p][r]
#敬太
「えっ・・・。[r]
7年前だと僕がまだ5歳のときだから、よく覚えてないなあ・・・」[r]
[p][r]
#町長
「そ、そうか。[r]
変なことを聞いてゴメンよ」[r]
[p][r]

[_tb_end_text]

[jump  storage="scene02.ks"  target="*最後"  ]
[s  ]
*お弟子

[tb_eval  exp="f.Mscore+=1"  name="Mscore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="DSC03397.jpg"  ]
[tb_start_text mode=3 ]
#町長
「君のおじいちゃんには、お弟子さんがいたのかな？」[r]
[p][r]

#敬太
「うーん・・・。[r]
おじいちゃんはあまり仕事の話をしてくれなかったから、わかんない。[p][r]
でも、さっきの店のおじさんが、“おじいちゃんに憧れて有田焼の世界に足を踏み入れた陶芸家は多い”って言ってた」[r]
[p][r]

#町長
「そうか。[r]
じゃあ、もしかすると、お弟子さんもいるのかもしれないね」[r]
[p][r]

#町長
（冷静に考えれば、王子が恋した相手というのは、敬太くんのおじいちゃんの弟子だったのかもしれないな・・・。[r]
[p][r]
ということは、この敬太くんの悩みを解決してあげることで、その弟子と出会う道が開けるのかもしれない・・・！）[r]
[p][r]
[_tb_end_text]

[jump  storage="scene02.ks"  target="*最後"  ]
[s  ]
*夫婦関係

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_267544482.jpg"  ]
[tb_start_text mode=3 ]
#町長
「君のおじいちゃんとおばあちゃんの夫婦関係は良好だったかい？」[r]

[p][r]
#敬太
「えっ！？　それってどういうこと・・・！？[r]
僕のおじいちゃんとおばあちゃんはすごく仲が良かったよ！」[r]

[p][r]
#町長
「そ、そうか！[r]
それなら大丈夫だよ！[r]
変なことを聞いてしまってゴメンね」[p][r]
[_tb_end_text]

*最後

[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「町長さん、どうかな？[r]
このお皿、売れそうかな？」[r]
[p][r]

#町長
「そ、そうだね。[r]
えーと・・・うーん・・・」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/stand2_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「・・・なんだか難しそうだね・・・。[r]
[p][r]
そもそも、町長さんは忙しいし、僕の頼みなんかに時間をかけている場合じゃないものね・・・」[r]
[p][r]

#町長
「い、いやいや！！[r]
そんなことはないよ！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/fight2_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「本当！？[r]
[p][r]
もし、このお皿が売れたら、僕ができることなら、町長さんに何でも協力するよ！！」[r]

[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「町長さんが僕に協力してほしいことってあるかな？」[r]

[p][r]
#町長
「敬太くんに協力してもらいたいこと・・・」。[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
「・・・！」[r]
[_tb_end_text]

[bg  time="500"  storage="DSC03725.jpg"  ]
[tb_start_text mode=3 ]

#町長
「・・・たとえばなんだけど、敬太くんのおじいちゃんの知り合いか誰かで、割れてしまった有田焼の器をキレイに修復できる人っていないかな？」[r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/bdish2.jpg"  width="640"  height="960"  name="img_343"  ]
[tb_start_text mode=3 ]

#敬太
「割れてしまった器の修復・・・？」[r]
[p][r]
#敬太
「うーん・・・。[r]
僕はあんまり詳しくないんだけど、うちのおばあちゃんなら知っているかも！」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
#町長
「おばあちゃん！？」[r]
[p][r]
#町長
「そうか！[r]
おばあちゃんはおじいちゃんの奥さんだから、きっと陶芸家の知り合いも多そうだね！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「じゃあ、決まり！[p][r]
町長さんが僕のおじいちゃんのお皿を売ってくれたら、僕のおばあちゃんに、器を修復できる人がいないか聞いてあげるよ！」[r]

[p][r]
#町長
（なんだか上手く誘導された感はあるけれど、修復できる人物が早急に見つかるに越したことはない）[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/mayor_back.png"  ]
[tb_start_text mode=3 ]
#町長
「よし！[r]
じゃあ、今晩、私がおじいちゃんのお皿を売るためのアイデアを捻り（ひねり）出すから、明日また敬太くんの自宅を訪ねることにしよう」[r]
[p][r]

#敬太
「わかった！！[r]
楽しみに待ってるね！」[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]

#
そうして、町長は敬太のおじいちゃんの皿を売るためのアイデアを考えることになった。[r]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene03.ks"  target="*mayorsHome"  ]
[reset_camera  time="1000"  wait="true"  ]
