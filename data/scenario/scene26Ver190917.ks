[_tb_system_call storage=system/_scene26Ver190917.ks]

[cm  ]
*MayorAndKeta

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03454.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[delay  speed="30"  ]
[chara_show  name="mayor"  time="1000"  wait="false"  storage="chara/1/mayor_ask_children.png"  width="626"  height="1112"  left="234"  top="90"  reflect="false"  ]
[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand_keta.png"  width="372"  height="664"  left="-97"  top="447"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#敬太
「うん。」[p]
「亡くなったおじいちゃんがつくっていた食器って、有田焼きっていうものなんでしょ？」[p]
「有田焼きって、すごく人気なんでしょ？」[p]
「僕のおじいちゃんはすごい陶芸家だったはずだから、価値のわかる人に高く売りたいんだ。」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#町長
「おじいちゃんの有田焼きを売る・・・？」[l][r]

[_tb_end_text]

[cm  ]
[bg  time="500"  method="crossfade"  storage="ginkgo.jpg"  ]
[tb_start_text mode=2 ]
#敬太
「・・・町長、以前、僕たちに言ってくれたよね。」[l][r]
「『困ったときは、いつでも声をかけてほしい』って。」[l][r]

[_tb_end_text]

[font  size="56"  color="0xfab905"  face="fantasy"  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/depress_mayor.png"  ]
[tb_start_text mode=2 ]
#町長
「ん？？」[l][r]
「んんん？？？」[l][r]

[_tb_end_text]

[resetfont  ]
[cm  ]
[delay  speed="15"  ]
[tb_start_text mode=2 ]
（この町長はそんなことを言っていたのか？　というか、この目の前にいる子供は誰なんだ？？？）[l][r]
[_tb_end_text]

[delay  speed="30"  ]
[cm  ]
[tb_start_text mode=3 ]
#敬太
「町長ってすごいんでしょ！？」[r]
「この町で一番偉い人なんでしょ！？」[p][r]
「だったら、僕のおじいちゃんの食器を売るのってカンタンだよね？」[p][r]

[_tb_end_text]

[tb_start_text mode=2 ]
#
敬太は興奮して一気にまくし立てた。[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/mayor_ask_children.png"  ]
[tb_start_text mode=2 ]
#町長
「ちょ、ちょっと落ち着きなさい・・・！」[l][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「ま、まあね。」[r]

[_tb_end_text]

[tb_start_text mode=2 ]
「私は町長だからね。」[l][r]
「きっと私にできないことはないよ。」[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
（多分・・・）[l][r]
[_tb_end_text]

[cm  ]
[font  size="72"  color="0xfab905"  face="fantasy"  ]
[tb_start_text mode=2 ]
#敬太
「さすが！！」[l][r]
[_tb_end_text]

[resetfont  ]
[cm  ]
[tb_start_text mode=2 ]
「町長、だったらさあ、一度、僕の家に来てくれる！？」[l][r]
「おじいちゃんのつくった食器を見てほしいんだ！」[l][r]

[_tb_end_text]

[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/walk_mayor.png"  ]
[cm  ]
[tb_start_text mode=3 ]
#町長
「よ、よし、見に行こう。」[r]
「ただ、今日はちょっと予定が詰まっちゃっているから、明日とかはどうだろう？」[p][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#敬太
「明日、大丈夫だよ！」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#町長
「じゃあ、明日の17時に向かうとしよう。」[l][r]

[_tb_end_text]

[cm  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/thinking_mayor.png"  ]
[tb_start_text mode=3 ]
「ちなみに、君の本名ってなんだっけ・・・？」[r]
「あと住所は・・・。」[p][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「えー！！？」[r]
「僕の名前忘れちゃったの！？」[r]
「ボケ始めるのが早いって！」[p][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
「僕は山口敬太だよ！」[r]
「住所は赤絵町1丁目にある青い屋根の家だからね。」[p][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「そうだった、そうだった！」[r]
「じゃあ、明日の17時に！」[r]
[p][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「うん！！！」[r]
「楽しみにしてる！！！」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]
[cm  ]
[tb_start_text mode=3 ]
#
そう言うと、敬太は自転車にまたがり、手を振りながら走って行った。[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="ginkgo.jpg"  ]
[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/stand_mayor.png"  width="980"  height="1739"  left="-77"  top="84"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
むむむ・・・。[r]
またもや、ややこしい話を引き受けてしまった・・・。[p][r]
『予算会議』に[r]
『大イチョウ祭り』に[r]
『有田焼きの販売』か・・・。」[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「こんなことをしている場合ではない・・・。」[r]
「王子の陶器を修復してくれる陶芸家を早く見つけねば・・・。」[p][r]

[_tb_end_text]

[delay  speed="50"  ]
[tb_start_text mode=3 ]
#
残り時間は[r]
50日と18時間・・・。　[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene27Vwe190917.ks"  target="*Ketaroom"  ]
[s  ]
