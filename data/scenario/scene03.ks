[_tb_system_call storage=system/_scene03.ks]

*mayorsHome

[tb_ptext_hide  time="1000"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
*mayorsHome2

[mask  effect="fadeIn"  color="0x000000"  ]
[delay  speed="50"  ]
[bg  time="500"  method="crossfade"  storage="DSC03573.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="480"  size="30"  color="0xffffff"  time="1000"  text="第三章　皿に隠された秘密"  face="undefined"  edge=""  shadow="undefined"  anim="true"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_start_text mode=3 ]
#
町長の自宅[r]

[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/depress_mayor.png"  width="339"  height="603"  left="-39"  top="152"  reflect="false"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#町長
「よし・・・。[r]
ようやく、王子の器の修復につながる道が見えた・・・！」[r]
[p][r]
#町長
「今まで私が出会ってきた陶芸家たちは、みんな口を揃えて、あの器の修復は難しいという一点張りだったからな・・・。」[r]
[p][r]
「大イチョウまつりという企画を立ち上げ、陶芸家のネットワークをつくろうと試みたが、私に必要な陶芸家には出会えていなかった」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03573.jpg"  ]
[tb_start_text mode=3 ]
#町長
「しかし、あの山口清彩に縁のある陶芸家であれば、きっと器を修復するだけの技量をもっているに違いない・・・！」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03573.jpg"  ]
[tb_start_text mode=3 ]
#町長
「・・・よし。[r]
敬太くんのおじいちゃんのお皿、もとい、山口清彩の2300万円の皿を売るためのアイデアを考えてみるぞ」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03578.jpg"  ]
[chara_mod  name="mayor"  storage="chara/1/thinking_WAC.png"  ]
[tb_start_text mode=3 ]
#町長
「・・・」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_22"  ]
[tb_start_text mode=3 ]
#町長
「とは言ったものの、どうすれば、あの2300万円の皿は売れるのだろう・・・」[r]
[p][r]

#町長
「・・・」[r]
[p][r]

#町長
「・・・これまで私は惑星ペルソナにて、王子が出す無理難題を乗り越えてきたはず。[r]
この星で1枚の皿を売ることなど、大したことないはず」[r]
[p][r]

#町長
「考えろ、WACA11783・・・。[r]
考えろ、WACA11783・・・」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  ]
[chara_mod  name="mayor"  storage="chara/1/stand_WAC.png"  ]
[tb_start_text mode=3 ]
#
町長もといWACA11783は、自分の名前をブツブツと言いながら、腕組みをしてしばらく考え込んだ。[r]
[p][r]
#WACA11783
「・・・ふっふっふ。[r]
よくよく考えれば、こんなに深く悩むことなどないのであった」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="AIbrain.png"  ]
[tb_start_text mode=3 ]
#WACA11783
「なぜなら、私たちペルソナ星の住人は、この地球で言うところのIQ200を超える天才集団ばかり。[p] [r]
かく言う、私もその天才である！（多分）」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="space_fes2.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「惑星ペルソナの誇りのもと、この問題をあっさり解決してみせる！」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  ]
[bg  time="500"  method="crossfade"  storage="complexSmall.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「まずは、【そもそも論】で今回の課題を分解してみよう。[r]
そもそも、あの皿はなぜ売れていないのだろう・・・？」[r]
[p][r]

[_tb_end_text]

[glink  color="white"  storage="scene03.ks"  size="20"  target="*A:「2300万円もの価値はないから」"  text="200万円もの価値はないから"  x="110"  y="170"  width="330"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:「あの皿は使い道がないから」"  text="あのお皿は使いみちがないから"  x="110"  y="220"  width="330"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*C：「あの皿の存在を伝えていないから」"  text="あのお皿の存在を伝えていないから"  x="110"  y="270"  width="330"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*D：「あの皿は古すぎるから」"  text="あのお皿はふるすぎるから"  x="110"  y="320"  width="330"  ]
[s  ]
*A:「2300万円もの価値はないから」

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_63160854.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「あの皿が売れていない理由。[r]
それはズバリ、あの皿には2300万円もの価値はなく、あの皿にあれだけ高いお金を払おうとする人はいないからだ」[r]
[p][r]
#WACA11783
「2300万円といえば、この星では小さな家が買える値段・・・。[r]
かなり思い切った値段である」[r]
[p][r]

#WACA11783
「しかし・・・待てよ・・・。[r]
その高いという感覚は、あくまでも一部の人の意見であり、リンク王子のような金持ちだったら、高くはないと感じるかもしれないな・・・」[r]
[p][r]

#WACA11783
「結局、値段というものは、【誰】が買うか？という相対的な条件によって、その印象が変化するからな・・・」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*B:「あの皿は使い道がないから」

[bg  time="500"  method="crossfade"  storage="AdobeStock_292668783.jpg"  ]
[tb_eval  exp="f.Mscore-=3"  name="Mscore"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#WACA11783
「あの皿が売れていない理由。[r]
それはズバリ、あの皿は使いづらく、日用品としての使い道がないからだ」[r]
[p][r]

#WACA11783
「よくよく考えてみれば、あの皿、一体どこで使うものなのだろう・・・？[r]
食器として使うには、大きすぎるではないか。[r]
そもそも、持ち運びのにも不便すぎる」[r]
[p][r]

#WACA11783
「しかし・・・待てよ・・・。[r]
そもそも、うちのリンク王子は、アリタヤキ（有田焼）の器をコレクションとして飾っていた。[p][r]
要は【見て楽しむだけ】の皿というものも、存在しているのだ」[r]
[p][r]

#WACA11783
「2300万円ものレベルになってくると、実用的かどうかはあまり関係ないのかもしれないな・・・」[r]
[p][r]

[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*C：「あの皿の存在を伝えていないから」

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_180605356.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「あの皿が売れていない理由。[r]
それはズバリ、あの皿の存在が、あの皿を欲しいと思う人に伝わっていないからだ」[r]
[p][r]

#WACA11783
「あの皿は山口清彩の皿であるということを考えると、少なからず、全国のどこかにあの皿に興味をもっている人がいるはずだ。[r]
田中さんが言うには、“清彩に憧れて有田焼の世界に足を踏み入れた陶芸家は少なくない”とのこと」[r]

[p][r]
#WACA11783
「ということは、あの2300万円の皿が世の中に存在していることを知らない清彩ファンがどこかにいるのかも・・・」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*D：「あの皿は古すぎるから」

[tb_eval  exp="f.Mscore-='-4'"  name="Mscore"  cmd="-="  op="t"  val="-4"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="DSC03423.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「あの皿が売れていない理由。[r]
それはズバリ、あの皿は古く、有田焼を買う人たちは、古い皿よりも新しい皿のほうが好きだからだ」[r]
[p][r]

#WACA11783
「あの皿、なかなかに年季が入っていた。[r]
おそらく、山口清彩が比較的若いときにつくった皿なのかもしれない。[r]
そう考えると、普通に売られている皿に比べて、古い皿ということになる」[r]
[p][r]

#WACA11783
「・・・しかし、古いからこそ、アンティーク的な価値を感じる人も多いはず。[r]
たとえば、うちのリンク王子は、歴史ある陶芸作品を多数コレクションしている」[r]
[p][r]

#WACA11783
「あの皿が2300万円もするのは、アンティーク的な価値があるからかもしれない・・・」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*C-2：伝えること

[bg  time="500"  method="crossfade"  storage="DSC03578.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  ]
[tb_start_text mode=3 ]
#WACA11783
「そういえば・・・。[r]
あの山口清彩の皿は、どれくらい世の中に知られているのだろうか？」[r]

[p][r]
#WACA11783
「あれだけの値段がする皿だ。[r]
きっと、それなりに有名なはず」[r]
[p][r]
#WACA11783
「この星にはインターネット検索というものがある。[r]
検索を使って調べてみるとしよう」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_144278057.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「【山口清彩 2300万円】でGoogle検索・・・と」[r]

[p][r]
#WACA11783
「・・・」[r]
[p][r]


#WACA11783
「おっ、山口清彩、しっかりファンがいるではないか。[r]
[p][r]
ファンの数はそれほど多くはないかもしれないが、どの記事も、清彩の作品の素晴らしさを語っている」[r]
[p][r]
【清彩作品の世界に浸る】[r]
【山口清彩は300年にひとりの陶芸家】[r]
【清彩の器と共に暮らす幸せ】[r]
[p][r]

#WACA11783
「この記事は面白いな。[r]
[p][r]
【山口清彩は欲のない陶芸家だ。自身の作品を積極的に売ることをせず、商業的な成功を自らの手でつかもうとはしなかった】[r]
[p][r]
なるほど、もし清彩がもう少し欲のある陶芸家なら、もっと有名になっていたのだろうか」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="03-001.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「このブログなんかはすごいな。[r]
[p][r]
【山口清彩の全作品を愛でるブログ】。[r]
2年くらい前からほぼ毎週更新か。[r]
[p][r]
しかも、清彩がその生涯で発表した全作品をひとつひとつ取り上げ、熱く評論している。[r]
最近は作品の紹介を終え、清彩作品の世界観に関する持論を展開しているようだ」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03585.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_WAC.png"  width="636"  height="961"  ]
[tb_start_text mode=3 ]
#WACA11783
「全作品・・・？」[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#WACA11783
「・・・全作品を紹介しているはずのブログに、あの2300万円の皿が紹介されていない・・・？」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_73"  ]
[tb_start_text mode=3 ]
#WACA11783
「どういうことだ・・・？[r]
もしかして・・・」[r]
[p][r]

[_tb_end_text]

[glink  color="white"  storage="scene03.ks"  size="20"  target="*A:紹介するのを忘れてしまった？"  text="紹介するのを忘れてしまった？"  x="130"  y="270"  width="300"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:あの皿は隠されていた？"  text="あの皿は隠されていた？"  x="130"  y="320"  width="300"  ]
[tb_image_hide  ]
[s  ]
*A:紹介するのを忘れてしまった？

[tb_eval  exp="f.Mscore-=1"  name="Mscore"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="03-002.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「ブログ主が紹介するのを忘れてしまっているのか・・・？」[r]
[p][r]

#WACA11783
「いやいや、あのブログには『清彩の全作品を取り上げている』と書かれていた」[r]
[p][r]

#WACA11783
「・・・となると、あの皿はファンも知らない皿なのかもしれない。[r]
何らかの事情でその存在が隠され続けていた・・・？」[r]
[p][r]

#WACA11783
「その皿がなぜ今、店の窓に飾られているのだろうか・・・？」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*B-2:隠された皿"  ]
[s  ]
*B:あの皿は隠されていた？

[tb_eval  exp="f.Mscore+=1"  name="Mscore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_28156644.jpg"  ]
[tb_start_text mode=3 ]
#WACA11783
「あの皿は何らかの事情でその存在が隠され続けていて、ファンでさえも知らない皿なのかもしれない」[r]
[p][r]
#WACA11783
「その皿がなぜ今、店の窓に飾られているのだろうか・・・？」[r]
[p][r]
[_tb_end_text]

*B-2:隠された皿

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=3 ]
#WACA11783
「明日、あらためて敬太くんから情報収集するしかないな」[r]
#
WACA11783はそう言いながら、その日は眠りにつくことにした。[r]


[_tb_end_text]

*敬太の家の中にある敬太くんの部屋

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[tb_start_text mode=undefined ]
#
その翌朝。
町長は敬太との約束どおり、再び、敬太の自宅を訪ねていた。
[p]
[_tb_end_text]

[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand2_keta.png"  width="198"  height="355"  left="386"  top="297"  reflect="false"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  width="302"  height="537"  left="171"  top="247"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「町長さん！[r]
おじいちゃんのお皿が売れる良いアイデア思いついた！？」[r]
[p][r]

#町長
「・・・ゴメンね、敬太くん。[r]
実はまだ考え中なんだ」[r]
[p][r]

#敬太
「そうなんだ・・・」[r]
[p][r]

#町長
「でも、今日はいくつか教えてほしいことがあって」[r]
[p][r]

#敬太
「教えてほしいこと？」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/05-002.jpg"  width="640"  height="960"  name="img_100"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんのおじいちゃんのファンがどれくらいいるか、検索を使って調べてみたんだ。[r]
[p][r]
すると、ファンの人がつくったブログや、おじいちゃんについて特集している記事などが見つかった。[r]
[p][r]
やっぱり、君のおじいちゃんはすごい人だったんだよ」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「へっへーん！[r]
当たり前さ！僕のおじいちゃんなんだから」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_104"  ]
[tb_start_text mode=3 ]
#町長
「ただ、ひとつ不思議なことがあって・・・[p][r]
君のおじいちゃんがつくった2300万円の皿について、誰も話題にしていなかったんだよ」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・？」[r]
[p][r]

#町長
「2300万円もする皿なら、おそらく、君のおじいちゃんの代表作のひとつだと思う。[r]
[p][r]
その代表作について、ファンの人たちが誰も言及していなかったんだ」[r]
[p][r]

#敬太
「・・・」[r]

[p][r]
#町長
「もしかすると、あの2300万円の皿は、ファンの人たちが知らない隠れた作品なんじゃないかな？」[r]
[p][r]

#敬太
「・・・」[r]
[p][r]

#町長
「なぜ、その隠れた作品を急に販売することに・・・？」[r]

[p][r]
[_tb_end_text]

[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#敬太
「・・・！！」[r]
[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/run_keta.png"  ]
[chara_move  name="keta"  anim="false"  time="300"  effect="linear"  wait="true"  left="-47"  top="285"  width="362"  height="656"  ]
[tb_start_text mode=3 ]
#
その瞬間、敬太は突然、何も言わず、自宅を飛び出して行った。[r]
突然のことに、ポカンとする町長。[r]
[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="mayor"  wait="false"  pos_mode="false"  ]
[chara_move  name="keta"  anim="false"  time="0"  effect="linear"  wait="false"  left="359"  top="328"  width="362"  height="656"  ]
[bg  time="0"  method="crossfade"  storage="DSC03907.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#町長
「け、敬太くん！！！[r]
なぜ、急に逃げ出すんだ・・・！！！？」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="keta"  time=""  wait="false"  pos_mode="false"  ]
[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="100"  top="308"  width="285"  height="507"  reflect="false"  ]
[tb_start_text mode=3 ]
#
逃げ出した敬太を追おうとし、町長も敬太の自宅を飛び出した。[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
ドンッ！！！！！[r]
[_tb_end_text]

[tb_start_text mode=3 ]
#？？？
「きゃっ！！！」[r]
[p][r]

#町長
「！！！[r]
す、すみません！！！」[r]
[p][r]

#？？？
「ど、どなたですか・・・？[r]
私の家から突然飛び出してくるなんて・・・」[r]
[p][r]

[_tb_end_text]

[chara_show  name="ayako"  storage="chara/3/holdingbag_aya.png"  left="281"  top="239"  width="366"  height="652"  reflect="false"  ]
[tb_start_text mode=3 ]
#
そのセリフの先には、右手に買い物袋を持った30代くらいの女性が立っていた。[r]
[p][r]
#町長
「私の家・・・とは・・・？」[r]
[p][r]

#？？？
「そこ、私の家です」[r]
[p][r]

#？？？
「・・・もしかして、あなた、町長さんですか・・・？」[r]
[p][r]

#町長
「は、はあ、そうですけれど・・・」[r]

[p][r]
#？？？
「昨晩、敬太から聞きました。[r]
敬太の相談に乗ってくださっていると」[r]
[p][r]

#？？？
「あ、ご挨拶が遅れました。[r]
私、敬太の母親です」[r]

[p][r]
#
そう言うと、その女性は深々とお辞儀をした[r]
[p][r]
#町長
「敬太くんのお母さん・・・！」[r]
[p][r]

#町長
「こちらこそお会いできて光栄です・[r]
町長の松江です」[r]
[p][r]

#彩子（敬太の母）
「・・・町長さん、よかったら、少しだけお話できませんか？」[r]
[p][r]

#町長
「は、はい。[r]
え、ええと、お話しするのは構わないのですが・・・。[r]
実は先ほど敬太くんが家を飛び出してしまいまして・・・」[r]
[p][r]

#彩子（敬太の母）
「えっ・・・？[r]
そういえばさっき、走っていく敬太とすれ違いました」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_128"  ]
[tb_start_text mode=3 ]
#町長
「実は今、敬太くんから、おじいちゃんがつくられたお皿を売るための知恵を貸してほしいと言われていまして・・・。[r]
[p][r]
お宅の家の窓際に飾られているあの青いお皿なんですが・・・。[r]
[p][r]
あのお皿について質問をしたところ、敬太くんが突然飛び出して行ってしまったんです」[r]
[p][r]

#彩子（敬太の母）
「・・・そうだったんですね」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「・・・町長さん、あの皿についてお話ししておきたいことがあります」[r]
[p][r]

#町長
「話しておきたいこと・・・？」[r]
[p][r]

#彩子（敬太の母）
「多分、敬太は大丈夫です。[r]
私の話、お聞きいただけませんか？」[r]
[p][r]

#町長
「・・・わかりました。[r]
お話を伺えればと思います」[r]
[p][r]

#彩子（敬太の母）
「ありがとうございます。[r]
では、お茶をいれますから、どうぞお上がりください」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  left="341"  top="336"  width="262"  height="465"  reflect="false"  wait="false"  ]
[chara_show  name="ayako"  storage="chara/3/stand3_aya.png"  width="388"  height="689"  left="165"  top="345"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
敬太の家の中にある居間[r]
#彩子（敬太の母）
「町長さんは、お茶とコーヒーどちらがよろしいですか？」[r]
[p][r]
#町長
「・・・じゃあ、コーヒーをいただけますか？[r]
なんだかすいません、お気を遣わせてしまいまして」[r]
[p][r]

#彩子（敬太の母）
「いえいえ、こちらこそ突然申し訳ございません」[r]
[p][r]
#
敬太の母親は、そう言うと、コーヒーを乗せたトレイを持ってきた。[r]
そして、町長にコーヒーを出しながら、話を切り出した。[r]
[p][r]
[_tb_end_text]

[chara_move  name="ayako"  anim="false"  time="300"  effect="linear"  wait="true"  left="111"  top="589"  width="441"  height="784"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="50"  y="-150"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「この度は敬太が無茶なことを言って申し訳ございません。[r]
あの皿を売るのを手伝ってほしいなんて・・・あの子ったら・・・」[r]
[p][r]
#町長
「はい・・・。[r]
敬太くんの力になってあげたいのは山々なんですが、[r]
[p][r]
なにしろ、2300万円もする高価なお皿なもので、良いアイデアが出ずに困っておりまして・・・」[r]
[p][r]

#彩子（敬太の母）
「町長さんはお優しい方ですね・・・。[r]
あんな小さな子供の相談にも乗ってくださって・・・」[r]
[p][r]

#町長
「いえいえ、町の人たちの困りごとを聞くのも、町長の大事な仕事ですから」[r]
[p][r]

#彩子（敬太の母）
「町長さん、実はあの皿、売り物じゃないんです」[r]
[p][r]

#町長
「・・・！[r]
売り物じゃない・・・とは・・・？」[r]
[p][r]

#彩子（敬太の母）
「話すと長くなってしまうんですが・・・。[r]
あの皿は、私の父が、敬太が生まれたときにつくった皿なんです」[r]
[p][r]

#町長
「敬太くんが生まれたときにつくられたお皿・・・？」[r]
[p][r]

#彩子（敬太の母）
「はい。[r]
敬太が生まれたとき、私の父はとてもとても喜んでくれて・・・。[r]
[p][r]
そのときの気持ちを形にしたいという思いで、つくられた皿なんです」[r]
[p][r]

#彩子（敬太の母）
「あの皿は、私の実家であるこの家の居間にずっと飾られていました。[r]
[p][r]
敬太は父のつくった有田焼が大好きだったんですが、とくにあの皿が大好きで。[r]
[p][r]
あるとき、敬太は父に【あの皿はいくらするの？】と聞いたことがあり、そのとき、父が冗談めかして答えたのが【2300万円】という金額だったんです」[r]
[p][r]

#彩子（敬太の母）
「【非売品】というふうに答えることもできたのかもしれません。[r]
でも、父はあえて大きな金額で答えてしまった。[r]
[p][r]
元々、あの皿を売る気なんてなかったんですから」[r]
[p][r]

#町長
「なぜ、2300万円という金額だったのでしょう・・・？」[r]
[p][r]

#彩子（敬太の母）
「それは・・・。[r]

実はあの2300という数字は、敬太の出生体重からきているんです」[r]
[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_97170979.jpg"  ]
[tb_start_text mode=3 ]
#町長
「出生体重・・・？」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="AdobeStock_123287189.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「はい。[r]
敬太は生まれたとき、2300gという低体重児でした。[r]
[p][r]
今では健やかに育ってくれましたが、敬太が頑張って生まれてきてくれたときの感動を忘れないようにと、父が2300という数字を用いたのだと思います」[r]
[p][r]
#町長
「そのことを敬太くんは知っているのでしょうか・・・？」[r]
[p][r]

#彩子（敬太の母）
「知らないと思います・・・」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「あと・・・。[r]
実はあの皿、私が窓際に飾り始めたんです」[r]
[p][r]

#町長
「なぜ、窓際に・・・？」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_149"  ]
[tb_start_text mode=3 ]


#彩子（敬太の母）
「この町に引っ越してきた頃、敬太は元気がありませんでした。[r]
[p][r]
大好きなおじいちゃんがいないことと、慣れない町での暮らしが敬太を不安にさせていたんだと思います。[r]
[p][r]
だから私は、敬太を励ます意味で、父のあの皿を窓際に置くことにしたんです」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  ]
[bg  time="500"  method="crossfade"  storage="kiyoshi2Low.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「大好きなおじいちゃんのお皿が、敬太のことをいつも見守ってくれているよ、と思ってもらいたくて」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]


#彩子（敬太の母）
「おじいちゃんはいつも、学校に行く敬太を見送り、そして、家に帰ってきた敬太を迎えてくれているよ・・・と」[r]

[p][r]
#町長
「そうだったんですね・・・」[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="0"  storage="default/Screen_Shot_2019-09-16_at_0.08.52.png"  width="640"  height="960"  name="img_156"  ]
[tb_start_text mode=3 ]


#彩子（敬太の母）
「でも、昨日、敬太の話を聞いてビックリしました。[r]
あの皿のことでクラスメイトと大喧嘩したと聞いて・・・」[r]
[p][r]

#彩子（敬太の母）
「しかも、敬太はあの皿を誰かに買ってもらうことで、おじいちゃんのすごさを証明しようとしている・・・」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[camera  time="10000"  zoom="1.4"  wait="false"  x="50"  y="-100"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「本当は、敬太はあの皿を売りたくないはずです。[r]
だって、大好きなおじいちゃんの形見なんですから」[r]
[p][r]

#町長
「・・・」[r]
[p][r]

#彩子（敬太の母）
[_tb_end_text]

[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="50"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「私、あの子を救ってあげたいんですが、どうすればいいかわからなくて・・・」[r]
[p][r]
#
いつしか、敬太の母親の目には涙がにじんでいた。[r]
敬太の母親は、慌ててハンカチで涙を拭った。[r]
[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[chara_show  name="mayor"  storage="chara/1/thinking_mayor.png"  left=""  top=""  width=""  height=""  reflect="false"  ]
*A-2:知ってもらう

[tb_start_text mode=3 ]

#町長
（なるほど・・・。[r]
そういうことだとすると、あの皿を単に売ればいいという話ではなくなってきたな・・・）[r]
[p][r]

#町長
（敬太くんが本当に求めていることは、あの皿を売ることではなく・・・）[r]
[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene03.ks"  size="20"  text="「おじいちゃんを知ってもらいたい」"  target="*A:おじいちゃんを知ってもらいたい"  x="90"  y="270"  width="360"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:大人をからかおうとしている"  text="「大人をからかおうとしている」"  x="90"  y="320"  width="360"  ]
[s  ]
*A:おじいちゃんを知ってもらいたい

[bg  time="500"  method="crossfade"  storage="DSC03416.jpg"  ]
[tb_start_text mode=3 ]
#町長

（そう。[r]
敬太くんは、クラスメイトにおじいちゃんのすごさを知ってもらいたいだけなんだ）[r]
[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*A-2:おじいちゃんを知ってもらう"  ]
*B:大人をからかおうとしている

[tb_start_text mode=3 ]
#町長
（そう。[r]
敬太くんは、ただ我々をからかおうとしているだけなんだ）[r]
[p][r]

#町長
（むむむ・・・！[r]
そう思うと、なんだか腹が立ってきたぞ）[r]
[p][r]

#町長
（グッ・・・！！！[r]
しまった・・・！！！[r]
感情が乱れてしまうと、地球人への擬態が解けてしまう・・・！！！）[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/surprise3_WAC.png"  ]
[tb_start_text mode=3 ]
#
町長がそう思った瞬間、彼の姿はもとの異星人の姿に戻ってしまっていた。[r]
[p][r]
#彩子（敬太の母）
「きゃー！！！！！！[r]
な、なんなんですか、あなた！！！！！！[r]
なんでそんな格好しているんですか！！！？」[r]

#町長
「なんでそんな格好と言われても、これが私の本当の姿・・・」[r]

[_tb_end_text]

[chara_mod  name="ayako"  storage="chara/3/call_aya.png"  ]
[chara_move  name="ayako"  anim="false"  time="300"  effect="linear"  wait="true"  left="70"  top="272"  width="441"  height="784"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「け、警察！！！！！」[r]
[p][r]
■ナレーション[r]
呆然とする町長の耳に、パトカーのサイレンが聞こえてきた。[r]
[p][r]

The End[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*A-2:おじいちゃんを知ってもらう

[tb_start_text mode=3 ]
#町長
「敬太君のお母さん。[r]
敬太くんは、あの皿を売りたいわけではなく、[p][r]
クラスメイトにおじいちゃんのすごさを知ってもらいたいだけなんですね」[r]


#彩子（敬太の母）
「はい・・・。[r]
私もそう思います・・・」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「敬太が足を運びそうな場所・・・」[r]
[p][r]

#町長
「敬太くんに会って、彼自身の口から本当の気持ちを聞き出そうと思います。[r]
[p][r]
そうすれば、きっと何かいい解決策が見つかるかも・・・」[r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03632.jpg"  width="640"  height="960"  name="img_188"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「敬太が足を運びそうな場所・・・。[r]
ひとつ心当たりがあります。[r]
あの子、陶山神社（すえやまじんじゃ）によく行くんです」[r]
[p][r]
#町長
「陶山神社（すえやまじんじゃ）・・・」[r]
[p][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/FAC25D91-42AB-4D97-BC08-AC10FDF25650_1_105_c.jpg"  width="640"  height="960"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「はい。[r]
敬太は昔からあの神社が大好きで・・・。[r]
[p][r]
磁器の鳥居を抜けた高台から、よくこの有田の町を眺めていました」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんのお母さん、コーヒーありがとうございました。[r]
私は今から陶山神社に足を運んでみます」[r]
[p][r]

#彩子（敬太の母）
「ありがとうございます。[r]
敬太がいればいいんですが・・・」[r]
[p][r]

#町長
「私も会えることを願っています。[r]
では失礼します」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[tb_start_text mode=3 ]
#
町長はそう言うと、敬太の家を後にし、陶山神社を目指すことにした。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03397.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="-101"  top="213"  width="476"  height="714"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
（・・・さっきは思いもよらなかったが、敬太くんのお母さん、父の清彩氏と同じように陶芸家の道は志さなかったのだろうか？）[r]
[p][r]

#町長
（もし仮に、彼女が陶芸家を目指していたとしたら・・・。[p][r]
王子が地球で出会った女性というのは・・・彼女という可能性もあるのか・・・？）[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
（・・・！！）[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
（なんということだ・・・！[r]
もしそうなら、私の正体を明かせば、[r]
[p][r]
王子の器の修復を手伝ってもらえるかもしれない・・・！）[r]
[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・と待て待て、今はまずは敬太くんのことを解決するのが先決だ。[r]
[p][r]
焦らなくても、敬太くんの件が解決すればきっと、王子の器を修復するための道が開けるはず）[r]
[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*tozan"  ]
