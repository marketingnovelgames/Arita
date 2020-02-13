[_tb_system_call storage=system/_scene03.ks]

*mayorsHome

[autosave]

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
[autosave]

[tb_start_text mode=3 ]
#
― 町長の自宅[p][r]

[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/depress_mayor.png"  width="339"  height="603"  left="-39"  top="152"  reflect="false"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#町長
「よし・・・。[r]
ようやく、王子の器の修復につながる道が見えた・・・！」[p][r]
「今まで私が出会ってきた陶芸家は、皆、口を揃えて、王子の皿の修復は難しいという一点張りだったからな・・・。」[p][r]
「大イチョウまつりという企画を立ち上げたのも、陶芸家の情報ネットワークをつくるため」[p][r]
「あの山口清彩のツテを辿れば、皿を修復できる技量をもった陶芸家に出会えるに違いない・・・！」[p][r]
「・・・よし。[r]
まずは、敬太くんのおじいちゃん、もとい山口清彩の2300万円の皿を売るためのアイデアを考えてみるぞ！」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03578.jpg"  ]
[chara_mod  name="mayor"  storage="chara/1/thinking_WAC.png"  ]
[tb_start_text mode=3 ]
#町長
「・・・・・・」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_18"  ]
[tb_start_text mode=3 ]
#町長
「・・・とは言ったものの、どうすれば、あの2300万円の皿は売れるのだろう・・・」[p][r]
「私は惑星ペルソナにて、王子が出す無理難題を乗り越えてきた。[l][r]
この星で1枚の皿を売ることなど、造作もないはず・・・！」[p][r]
「考えろ、CVR007、[r]
考えろ、CVR007・・・」[p][r]
[_tb_end_text]

[tb_image_hide  ]
[chara_mod  name="mayor"  storage="chara/1/stand_WAC.png"  ]
[tb_start_text mode=3 ]
#
町長もといCVR007は、自分の名前をブツブツと言いながら、腕組みをして考え込んだ。[p][r]
#CVR007
「・・・ふっふっふ。[l][r]
よくよく考えると、こんなに深く悩むことなどないのであった」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="AIbrain.png"  ]
[tb_start_text mode=3 ]
#CVR007
「なぜなら、私たちペルソナ星人は、この地球でいうところのIQ200を超える天才集団ばかり」[p][r]
「かく言う、私もその天才である！（多分）」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="space_fes2.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「惑星ペルソナの誇りのもと、この問題をあっさり解決してみせようではないか！」[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  ]
[bg  time="500"  method="crossfade"  storage="complexSmall.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「よし・・・。[l][r]
まずは、そもそも論で今回の問題を分解してみよう」[p][r]
「そもそも、あの皿はなぜ売れていないのだろう・・・？」[p][r]
[_tb_end_text]

[autosave]

[glink  color="white"  storage="scene03.ks"  size="20"  target="*A:「2300万円もの価値はないから」"  text="2300万円もの価値はないから"  x="110"  y="170"  width="330"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:「あの皿は使い道がないから」"  text="あの皿は使い道がないから"  x="110"  y="220"  width="330"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*C：「あの皿の存在を伝えていないから」"  text="あの皿の存在が知られていないから"  x="110"  y="270"  width="330"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*D：「あの皿は古すぎるから」"  text="あの皿は古すぎるから"  x="110"  y="320"  width="330"  ]
[s  ]
*A:「2300万円もの価値はないから」

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_63160854.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「あの皿が売れていない理由。[l][r]
それはズバリ、あの皿には2300万円もの価値はなく、あの皿にあれだけの高い金額を支払おうとする人はいないからだ」[p][r]
「2300万円といえば、この星では小さな家が買える金額・・・。[l][r]
かなり思い切ったものだ」[p][r]
「しかし・・・待てよ・・・」[p][r]
「その“高い”という感覚は、あくまでも一般人の感覚であり、リンク王子のような大富豪なら、高くはないと感じるかもしれないな・・・」[p][r]
「結局、値段というものは、【誰】が買うか？という相対的な条件によって、その印象が変化するからな・・・」[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*B:「あの皿は使い道がないから」

[bg  time="500"  method="crossfade"  storage="AdobeStock_292668783.jpg"  ]
[tb_eval  exp="f.Mscore-=3"  name="Mscore"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#CVR007
「あの皿が売れていない理由。[l][r]
それはズバリ、あの皿は使いづらく、日用品としての価値がないからだ」[p][r]
「よくよく考えてみれば、あの皿、一体どこで使うものなのだろう・・・？」[p][r]
「食器として使うには、大きすぎるではないか。[l][r]
そもそも、持ち運びには不便すぎる」[p][r]
「・・・しかし、待てよ・・・」[p][r]
「そもそも、リンク王子は、有田焼をコレクションとして飾っていた。[l][r]
要は【見て楽しむだけ】の皿も存在しているのだ」[p][r]
「・・・2300万円もの皿になってくると、実用的かどうかはあまり関係ないのかもしれないな・・・」[p][r]

[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*C：「あの皿の存在を伝えていないから」

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_180605356.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「あの皿が売れていない理由。[l][r]
それはズバリ、あの皿の存在が、あの皿を欲しいと思う人に伝わっていないからだ」[p][r]
「あの皿は山口清彩の皿である」[p][r]
「山口清彩はそれほど知名度がなかったとはいえ、有田に名を轟かせた陶芸家」[p][r]
「全国に清彩ファンが一定数いることを考えると、少なからず、誰かはあの皿に興味をもっているはずだ」[p][r]
「・・・ということは、あの2300万円の皿の存在を知らない清彩ファンがどこかにいるのかも？」[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*D：「あの皿は古すぎるから」

[tb_eval  exp="f.Mscore-='-4'"  name="Mscore"  cmd="-="  op="t"  val="-4"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="DSC03423.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「あの皿が売れていない理由。[l][r]
それはズバリ、あの皿は古く、有田焼を買う人たちは、古い皿よりも新しい皿のほうが好きだからだ」[p][r]
「あの皿はなかなかに年季が入っていた。[l][r]
あんまり古いと耐久性などが心配だからな」[p][r]
「・・・しかし、待てよ。[l][r]
古いからこそ、アンティーク的な価値を感じる人も多いはず」[p][r]
「現に、うちのリンク王子も、古い陶芸作品を多数コレクションしている」[p][r]
「むむむ・・・」[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*C-2：伝えること"  ]
*C-2：伝えること

[bg  time="500"  method="crossfade"  storage="DSC03578.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  ]
[tb_start_text mode=3 ]
#CVR007
「そういえば・・・。[r]
あの山口清彩の皿は、世の中にどれくらい知られているのだろうか？」[p][r]
「こういうときに便利なのが、この星で使われている【検索エンジン】だな」[p][r]
「あれだけの金額がする皿だ。[l][r]
きっと、それなりに有名なはず」[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_144278057.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「【山口清彩 2300万円】で検索・・・と」[p][r]
「・・・・・・」[p][r]
「いくつかのページはヒットするものの、どのページにも2300万円の皿は紹介されていないな・・・」[p][r]
「2300万円というキーワードがエスケープされているようだ」[p][r]
「よし、検索キーワードを変えてみよう」[p][r]
「【山口清彩 作品】で検索・・・と」[p][r]
「おおっ、急にページが増えたぞ！」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#CVR007
「清彩、全国にしっかりファンがいるではないか！[l][r]
清彩について書かれたブログもいくつかある」[p][r]
「えーと、なになに」[p][r]
#
・清彩作品の世界に浸るブログ[l][r]
・山口清彩ファンブログ[l][r]
・清彩の器と渋谷で暮らすIT社長のブログ[p][r]
#CVR007
「とくにこのブログにはおもしろいことが書かれているな」[p][r]
#
【山口清彩は欲のない陶芸家だった。自身の作品を積極的に売ることをせず、商業的な成功を自らの手でつかもうとはしなかった】[p][r]
#CVR007
「なるほど、清彩ってそんな性格だったんだ」[p][r]
「もし、清彩がもう少し欲のある陶芸家なら、もっと有名になっていたのだろうか・・・」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="03-001.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「こっちのブログもすごいな」[p][r]
「【山口清彩の全作品を愛でるブログ】・・・か」[p][r]
「3年前からほぼ毎週更新とは・・・」[p][r]
「しかも、このブログでは、清彩が生涯で発表した全作品を一つひとつ取り上げ、熱くレビューしている」[p][r]
「最近は全作品を紹介し終えたのか、清彩の世界観に関する持論を展開しているようだ」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03585.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_WAC.png"  width="636"  height="961"  ]
[tb_start_text mode=3 ]
#CVR007
「・・・ん？」[p][r]
「今、全作品って言ったか・・・？」[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#CVR007
「・・・全作品を紹介しているはずのブログに、あの2300万円の皿が紹介されていない・・・？」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_70"  ]
[tb_start_text mode=3 ]
#CVR007
「どういうことだ・・・？[l][r]
もしかして・・・」[p][r]

[_tb_end_text]

[autosave]

[glink  color="white"  storage="scene03.ks"  size="20"  target="*A:紹介するのを忘れてしまった？"  text="紹介するのを忘れてしまった？"  x="130"  y="270"  width="300"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:あの皿は隠されていた？"  text="あの皿は世に公表されていない？"  x="130"  y="320"  width="300"  ]
[s  ]
[tb_image_hide  ]
*A:紹介するのを忘れてしまった？

[tb_eval  exp="f.Mscore-=1"  name="Mscore"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="03-002.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「そうだな。[r]
ブログ主が紹介するのを忘れてしまったのかもしれないな」[p][r]
「・・・って、いやいや！[l][r]
あのブログには【清彩の全作品を取り上げている】と書かれていたではないか」[p][r]
「あんなにすごい皿を紹介するのを忘れるはずがない」[p][r]
「・・・となると、あの皿はファンも知らない皿なのかもしれないぞ」[p][r]
「むしろ、なんらかの事情でその存在は隠され続けていた・・・？」[p][r]
「しかし・・・。[l][r]
その皿がなぜ今、店の窓に飾られているのだろうか・・・」[p][r]
[_tb_end_text]

[autosave]

[jump  storage="scene03.ks"  target="*B-2:隠された皿"  ]
[s  ]
*B:あの皿は隠されていた？

[tb_eval  exp="f.Mscore+=1"  name="Mscore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_28156644.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「あの皿はなんらかの事情で世に公表されなかったのだろう」[p][r]
「その存在自体が隠され続けていて、ファンでさえも知らない皿なのだ」[p][r]
「しかし・・・。[l][r]
その皿がなぜ今、店の窓に飾られているのだろうか・・・」[p][r]
[_tb_end_text]

*B-2:隠された皿

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=3 ]
#
明日、あらためて敬太くんから情報収集するしかない。[l][r]
CVR007はそう思いながら、その日は眠りについた。[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*敬太の家の中にある敬太くんの部屋

[autosave]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[tb_start_text mode=3 ]
#
翌朝。[l][r]
町長は敬太との約束どおり、再び、敬太の自宅を訪ねていた。[p][r]
[_tb_end_text]

[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand2_keta.png"  width="198"  height="355"  left="386"  top="297"  reflect="false"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  width="302"  height="537"  left="171"  top="247"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「町長さん！[r]
おじいちゃんのお皿が売れるよいアイデア思いついた！？」[p][r]
#町長
「・・・ゴメンね、敬太くん。[l][r]
実はまだ考え中なんだ」[p][r]
#敬太
「そうなんだ・・・」[p][r]
#町長
「でも、今日はいくつか教えてほしいことがあって・・・」[p][r]
#敬太
「教えてほしいこと？」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/05-002.jpg"  width="640"  height="960"  name="img_99"  ]
[tb_start_text mode=3 ]
#町長
「実は、敬太くんのおじいちゃんのファンがどれくらいいるか、検索エンジンを使って調べてみたんだ」[p][r]
「すると、おじいちゃんのファンが全国にたくさんいることがわかったんだよ。[l][r]
やっぱり、君のおじいちゃんはすごい人だった」[p][r]
[_tb_end_text]

[chara_mod  name="keta"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「へっへーん！[l][r]
当たり前さ！僕のおじいちゃんなんだから」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_103"  ]
[tb_start_text mode=3 ]
#町長
「ただ、ひとつ不思議なことがあって・・・」[p][r]
「君のおじいちゃんがつくった2300万円の皿について、誰も話題にしていなかったんだよ」[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#敬太
「えっ・・・？」[p][r]

#町長
「2300万円もする皿なら、おそらく、君のおじいちゃんの代表的な作品のひとつだと思う」[p][r]
「その代表的な作品について、ファンの人たちが誰も言及していなかったんだ」[p][r]

#敬太
「・・・」[p][r]

#町長
「もしかすると、あの2300万円の皿は、ファンの人たちも知らない隠れた作品なんじゃないかな？」[p][r]

#敬太
「・・・」[p][r]

#町長
「なぜ、その隠れた作品を急に販売することに・・・？」[p][r]
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
その瞬間、敬太は突然、何も言わず、部屋を飛び出して行った。[p][r]
突然のことに、ポカンとする町長。[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="mayor"  wait="false"  pos_mode="false"  ]
[chara_move  name="keta"  anim="false"  time="0"  effect="linear"  wait="false"  left="359"  top="328"  width="362"  height="656"  ]
[bg  time="0"  method="crossfade"  storage="DSC03907.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#町長
「け、敬太くん！！！[r]
なぜ、急に逃げ出すんだ・・・！！！？」[p][r]
[_tb_end_text]

[chara_hide  name="keta"  time=""  wait="false"  pos_mode="false"  ]
[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/mayor_back.png"  left="100"  top="308"  width="285"  height="507"  reflect="false"  ]
[tb_start_text mode=3 ]
#
逃げ出した敬太を追おうとし、町長も敬太の自宅を飛び出した。[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="48"  color="0xffffff"  bold="true"  ]
[tb_start_text mode=3 ]
ドンッ！！！！！[p][r]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#？？？
「きゃっ！！！」[p][r]

#町長
「す、すみません！！！[r]
お怪我はないですか！？」[p][r]

#？？？
「ど、どなたですか・・・？[r]
私の家から突然飛び出してくるなんて・・・」[p][r]

[_tb_end_text]

[chara_show  name="ayako"  storage="chara/3/holdingbag_aya.png"  left="281"  top="239"  width="366"  height="652"  reflect="false"  ]
[tb_start_text mode=3 ]
#
その言葉の先には、右手に買い物袋を持った30代くらいの女性が立っていた。[p][r]
#町長
「私の家・・・とは・・・？」[p][r]

#？？？
「そこ、私の家です」[p][r]
「あっ・・・。[l][r]
もしかして、あなた、町長さんですか・・・？」[p][r]

#町長
「は、はあ、そうですけれど・・・」[p][r]

#？？？
「昨晩、敬太から聞きました。[r]
敬太の相談に乗ってくださっていると」[p][r]

#？？？
「ご挨拶が遅れました。[l][r]
私、敬太の母です」[p][r]

#
そう言うと、その女性は深々とお辞儀をした。[p][r]

#町長
「敬太くんのお母さん・・・」[p][r]

#町長
「こちらこそお会いできて光栄です。[l][r]
はじめまして、町長の松江です」[p][r]

#彩子（敬太の母）
「・・・町長さん、よかったら、少しだけお話できませんか？」[p][r]

#町長
「は、はい。[r]
え、ええと、お話しするのは構わないのですが・・・。[l][r]
実は先ほど敬太くんが家を飛び出してしまいまして・・・」[p][r]

#彩子
「えっ・・・？[l][r]
そういえばさっき、走っていく敬太とすれ違いました」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_129"  ]
[tb_start_text mode=3 ]
#町長
「実は今、敬太くんから、おじいちゃんのお皿を売るための知恵を貸してほしいと言われていまして・・・」[p][r]
「お宅の家の窓際に飾られているあの青いお皿なんですが・・・」[p][r]
「あのお皿について質問をしたところ、敬太くんが突然飛び出して行ってしまったんです」[p][r]

#彩子
「・・・そうだったんですね」[p][r]
[_tb_end_text]

[tb_image_hide  ]
[tb_start_text mode=3 ]
#彩子
「・・・町長さん、あの皿についてお話ししておきたいことがあります」[p][r]

#町長
「話しておきたいこと・・・？」[p][r]

#彩子
「多分、敬太は追いかけなくても大丈夫です。[l][r]
・・・私の話、お聞きいただけませんか？」[p][r]

#町長
「わかりました。[r]
お話を伺えればと思います」[p][r]

#彩子
「ありがとうございます。[l][r]
では、お茶をいれますから、どうぞお上がりください」[p][r]
[_tb_end_text]

[chara_hide_all  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  left="341"  top="336"  width="262"  height="465"  reflect="false"  wait="false"  ]
[chara_show  name="ayako"  storage="chara/3/stand3_aya.png"  width="388"  height="689"  left="165"  top="345"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#彩子
「町長さんは、お茶とコーヒー、どちらがよろしいですか？」[p][r]

#町長
「・・・じゃあ、コーヒーをいただけますか？[l][r]
なんだかすみません、お気を遣わせてしまいまして」[p][r]

#彩子
「いえいえ、こちらこそ突然のお願いで申し訳ございません」[p][r]

#
敬太の母親は、しばらく経つと、コーヒーカップを乗せたトレイを持ってきた。[l][r]
そして、コーヒーを置きながら、話を切り出した。[p][r]
[_tb_end_text]

[chara_move  name="ayako"  anim="false"  time="300"  effect="linear"  wait="true"  left="111"  top="589"  width="441"  height="784"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="50"  y="-150"  ]
[tb_start_text mode=3 ]
#彩子
「町長さん。[l][r]
この度は敬太が無茶なことを言って申し訳ございません」[p][r]
「あの皿を売るのを手伝ってほしいなんて・・・あの子ったら・・・」[p][r]

#町長
「いえ・・・。[l][r]
敬太くんの力になってあげたいのは山々なんですが・・・」[p][r]
「なにしろ、2300万円もするお皿なもので、よいアイデアが出ずに困っておりまして・・・」[p][r]

#彩子
「町長さんはお優しい方ですね・・・。[l][r]
あんな小さな子供の相談にも乗ってくださって・・・」[p][r]

#町長
「いえいえ、町の人たちの困りごとを聞くのは、町長の大事な仕事ですから」[p][r]

#彩子
「町長さん、実はあの皿・・・。[l][r]
売り物じゃないんです」[p][r]

#町長
「・・・！[l][r]
売り物じゃない・・・とは？」[p][r]

#彩子
「話すと長くなってしまうんですが・・・。[l][r]
あの皿は、敬太が生まれた年に、私の父がつくった皿なんです」[p][r]

#町長
「敬太くんが生まれた年に・・・？」[p][r]

#彩子
「はい。[l][r]
敬太が生まれたとき、私の父はとても喜んでくれて・・・」[p][r]
「そのときの気持ちを形に残したいという思いで、つくられた皿なんです」[p][r]

#町長
「そうだったんですね」[p][r]

#彩子
「はい・・・。[l][r]
あの皿は、私の実家であるこの家の居間にずっと飾られていました」[p][r]
「敬太は父のつくる作品が大好きだったんですが、とくにあの皿がお気に入りで」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#彩子
「あるとき、敬太は父に聞いたそうなんです。[l][r]
【あの皿はいくらするの？】って」[p][r]
「そのとき、父が冗談めかして答えたのが【2300万円】という金額だったんです」[p][r]
「売り物ではないと答えることもできたかもしれません。[l][r]
でも、父はあえて大きな金額を言ってしまった」[p][r]
「元々、あの皿を売る気なんてなかったんですから」[p][r]

#町長
「なぜ、2300万円という金額だったのでしょう・・・？」[p][r]

#彩子
「それは・・・。[l][r]
実は2300という数字は、敬太の出生体重からきているんです」[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="AdobeStock_97170979.jpg"  ]
[tb_start_text mode=3 ]
#町長
「出生体重・・・？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="AdobeStock_123287189.jpg"  ]
[tb_start_text mode=3 ]
#彩子
「はい・・・。[l][r]
敬太は生まれたとき、2300gという低体重児でした」[p][r]
「父は、敬太がこの世に生まれてきてくれた喜びを忘れないようにと、2300という数字を用いたのだと思います」[p][r]
#町長
「そのことを敬太くんは知っているのでしょうか・・・？」[p][r]
#彩子
「知らないと思います・・・」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#彩子
「あと・・・。[l][r]
実はあの皿を窓際に飾りはじめたのは、私なんです」[p][r]

#町長
「なぜ、窓際に・・・？」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_151"  ]
[tb_start_text mode=3 ]
#彩子
「この町に引っ越してきた頃、敬太は元気がありませんでした」[p][r]
「大好きなおじいちゃんがいないことと、慣れない町での暮らしが敬太を不安にさせていたんだと思います」[p][r]
「だから私は、敬太を励ます意味で、父のあの皿を窓際に置くことにしたんです」[p][r]
[_tb_end_text]

[tb_image_hide  ]
[bg  time="500"  method="crossfade"  storage="kiyoshi2Low.jpg"  ]
[tb_start_text mode=3 ]
#彩子
「大好きなおじいちゃんのお皿が、敬太のことをいつも見守ってくれているよ」[p][r]
「そう思ってもらいたくて」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#町長
「そうだったんですね・・・」[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="0"  storage="default/Screen_Shot_2019-09-16_at_0.08.52.png"  width="640"  height="960"  name="img_159"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#彩子
「でも、昨日、敬太の話を聞いてビックリしました。[l][r]
あの皿のことでクラスメイトと大喧嘩したと聞いて・・・」[p][r]
「しかも、敬太はあの皿を誰かに買ってもらうことで、おじいちゃんのすごさを証明しようとしている・・・」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[camera  time="10000"  zoom="1.4"  wait="false"  x="50"  y="-100"  ]
[tb_start_text mode=3 ]
#彩子
「敬太はあの皿を売りたくないはずです。[l][r]
だって、大好きなおじいちゃんの形見なんですから」[p][r]

#町長
「・・・」[p][r]
[_tb_end_text]

[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="50"  ]
[tb_start_text mode=3 ]
#彩子
「私、あの子を救ってあげたいんです。[l][r]
でも、どうすればいいかわからなくて・・・」[p][r]
#
いつしか、彩子は目に涙を浮かべていた。[l][r]
彩子は慌ててハンカチで涙を拭った。[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[chara_show  name="mayor"  storage="chara/1/thinking_mayor.png"  left=""  top=""  width=""  height=""  reflect="false"  ]
*A-2:知ってもらう

[autosave]

[tb_start_text mode=3 ]
#町長
（なるほど・・・。[l][r]
そういうことだとすると、あの皿を単に売ればいいという話ではなくなってきたな・・・）[p][r]

#町長
（敬太くんが本当に求めていることは、あの皿を売ることではなく・・・）[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene03.ks"  size="20"  text="おじいちゃんのすごさを伝えたい"  target="*A:おじいちゃんを知ってもらいたい"  x="90"  y="270"  width="360"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:大人をからかおうとしている"  text="大人をからかおうとしている"  x="90"  y="320"  width="360"  ]
[s  ]
*A:おじいちゃんを知ってもらいたい

[bg  time="500"  method="crossfade"  storage="DSC03416.jpg"  ]
[tb_start_text mode=3 ]
#町長
（そう。[l][r]
敬太くんは、クラスメイトにおじいちゃんのすごさを知ってもらいたいだけなんだ）[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*A-2:おじいちゃんを知ってもらう"  ]
*B:大人をからかおうとしている

[tb_start_text mode=3 ]
#町長
（そう。[l][r]
敬太くんは、ただ我々をからかおうとしているだけなんだ）[p][r]
（むむむ・・・！[l][r]
そう思うと、なんだか無性に腹が立ってきたぞ）[p][r]
（グッ・・・！！！[l][r]
しまった・・・！！！[l][r]
感情が乱れてしまうと、地球人への擬態が解けてしまう・・・！！！）[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/surprise3_WAC.png"  ]
[tb_start_text mode=3 ]
#
町長がそう思った瞬間、彼の姿はもとの異星人の姿に戻ってしまっていた。[p][r]
#彩子
「きゃー！！！！！！[l][r]
な、なんなんですか、あなた！！！！！！[l][r]
なんでそんな格好しているんですか！！！？」[p][r]
#町長
「・・・なんでそんな格好と言われても、これが私の本当の姿・・・」[p][r]

[_tb_end_text]

[chara_mod  name="ayako"  storage="chara/3/call_aya.png"  ]
[chara_move  name="ayako"  anim="false"  time="300"  effect="linear"  wait="true"  left="70"  top="272"  width="441"  height="784"  ]
[tb_start_text mode=3 ]
#彩子
「け、警察に電話よ！！！！！」[p][r]
「あ、あの、警察ですか！？[l][r]
うちの家に変な人がいて・・・」[p][r]

#
♪ウ～ウ～[r]
♪ウ～ウ～[p][r]

#
町長もといCVR007の耳に、パトカーのサイレンが聞こえてきた。[p][r]
[_tb_end_text]

[font  size="60"  color="0xffffff"  bold="true"  ]
[tb_start_text mode=3 ]
・・・The End[p][r]
[_tb_end_text]

[resetfont  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*A-2:おじいちゃんを知ってもらう

[tb_start_text mode=3 ]
#町長
「敬太君のお母さん。[l][r]
敬太くんは、あの皿を売りたいわけではなく・・・」[p][r]
「クラスメイトにおじいちゃんのすごさを知ってもらいたいだけなんですね」[p][r]

#彩子
「はい・・・。[l][r]
私もそう思います・・・」[p][r]

#町長
「敬太くんが足を運びそうな場所ってありますか？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#彩子
「敬太が足を運びそうな場所・・・？」[p][r]

#町長
「敬太くんに会って、彼自身の口から本当の気持ちを聞き出そうと思います。[l][r]
そうすれば、きっと何かいい解決策が見つかるかも・・・」[p][r]

#彩子
「場所といえば、ひとつ心当たりがあります」[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/DSC03632.jpg"  width="640"  height="960"  name="img_196"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#彩子
「あの子、陶山神社（すえやまじんじゃ）によく行くんです」[p][r]

#町長
「陶山神社・・・」[p][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/FAC25D91-42AB-4D97-BC08-AC10FDF25650_1_105_c.jpg"  width="640"  height="960"  name="img_199"  ]
[tb_start_text mode=3 ]
#彩子
「はい。[l][r]
敬太は昔からあの神社が大好きで・・・」[p][r]
「磁器の鳥居を抜けた高台から、よくこの町の風景を眺めていました」[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんのお母さん、コーヒーをいただき、ありがとうございました」[p][r]
「私は今から陶山神社に足を運んでみます」[p][r]

#彩子
「ありがとうございます。[l][r]
敬太がいればいいんですが・・・」[p][r]

#町長
「私も会えることを願っています。[l][r]
では失礼します」[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[tb_start_text mode=3 ]
#
町長はそう言うと、敬太の家を後にし、陶山神社を目指すことにした。[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03397.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="-101"  top="213"  width="476"  height="714"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
（・・・ちょっと待てよ・・・）[p][r]
（さっきは考えもつかなかったけれど、敬太くんのお母さんって陶芸の心得はあるのだろうか）[p][r]
（もし仮に、彼女が陶芸家だとしたら・・・[l][r]
王子が地球で出会った女性というのは・・・敬太くんのお母さん・・・！？）[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
（・・・！！）[p][r]
（もしそうなら、私の正体を明かせば、王子の皿の修復を手伝ってもらえるかもしれない・・・！）[p][r]

[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・と待て待て、今は敬太くんのことを解決するのが先決だ）[p][r]
（焦らなくても、敬太くんの件が解決すればきっと、皿の修復の道が開けるはず）[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*tozan"  ]
