[_tb_system_call storage=system/_scene06.ks]

[mask  effect="fadeIn"  color="0x000000"  ]
[autosave]

*町長は再び敬太の自宅を訪ねていた。

[tb_ptext_show  x="100"  y="480"  size="30"  color="0xffffff"  time="3501"  text="最終章　バック・トゥ・ザ・ペルソナ"  face="undefined"  edge="0x000000"  shadow="undefined"  anim="true"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="500"  storage="DSC03401.jpg"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[delay  speed="50"  ]
[tb_start_text mode=3 ]
― 翌朝[p][r]
CVR007は再び敬太の自宅を訪ねていた。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03900.jpg"  ]
[chara_show  name="mayor"  time=""  storage="chara/1/crossseat_mayor1.png"  width="330"  height="589"  left="12"  top="242"  reflect="false"  wait="false"  ]
[chara_show  name="grandoma_keta"  time="0"  storage="chara/7/silhouette003.png"  width="357"  height="536"  left="237"  top="355"  reflect="false"  ]
[tb_start_text mode=3 ]
#CVR007
「美代子さん、本日はよろしくお願いします！」[p][r]

#美代子
「CVR007さん、朝早くからお越しいただき、ありがとうございます」[p][r]

#CVR007
「いえいえ・・・！」[p][r]
「美代子さんのほうこそ、大丈夫ですか・・・？[l][r]
ほとんど寝てらっしゃらないのでは・・・？」[p][r]

#美代子
「いえいえ、大丈夫ですよ。[l][r]
ただ、久しぶりに一晩中、考え事をしました・・・」[p][r]

#CVR007
「私のために本当にありがとうございます・・・！」[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03662.jpg"  ]
[camera  time="12000"  zoom="1.1"  wait="false"  x="-20"  y="-20"  ]
[tb_start_text mode=3 ]
#美代子
「・・・先に結論を申し上げます」[p][r]

#CVR007
「・・・！」[p][r]

#美代子
「結論からいうと・・・[l][r]
やはり、例の陶土を使わないとあの皿の修復は難しそうです・・・」[p][r]

[chara_mod  name="mayor"  storage="chara/1/depress_mayor.png"  ][r]
#CVR007
「や・・・やはり・・・」[p][r]
（私の運命もここで終わった・・・）[p][r]

#美代子
「ただ・・・」[p][r]

#CVR007
「ただ・・・？」[p][r]

[_tb_end_text]

[reset_camera  time="10000"  wait="false"  ]
[chara_mod  name="mayor"  storage="chara/1/mayor_ask_children.png"  ]
[bg  time=""  method="crossfade"  storage="AdobeStock_267910685.jpg"  ]
[tb_start_text mode=3 ]
#美代子
「たとえば・・・[l][r]
【あの方】がまだ私のことを想ってくださっているのなら・・・[p][r]
私がお詫びの手紙を書き、なんとか怒りを収めてもらう・・・[p][r]
という方法はいかがでしょうか・・・？」[p][r]

#CVR007
「な、なるほど・・・」[p][r]
[_tb_end_text]

[bg  time=""  method="crossfade"  storage="AdobeStock_59212565.jpg"  ]
[camera  time="12000"  zoom="1.1"  wait="false"  x="-20"  y="-20"  ]
[tb_start_text mode=3 ]
#CVR007
（いーやいやいやいやいや！！！[r]
あの王子がそんな手紙で許してくれるはずがない！）[p][r]
（あと、美代子さんには悪いけれど・・・[l][r]
多分、リンク王子は美代子さんがこんなに年をとっているなんて知らない・・・）[p][r]
（手紙だけは絶対に止めたほうがいい・・・）[p][r]

#美代子
「・・・いかがでしょうか・・・？」[p][r]

#CVR007
「・・・えーと、えーとですね・・・」[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03916.jpg"  ]
[chara_show  name="to"  time="1000"  wait="true"  storage="chara/5/stand_mate1.png"  width="364"  height="654"  left="-62"  top="340"  reflect="false"  ]
[tb_start_text mode=3 ]
#大輔（クラスメイト）
「お〜い！[r]
敬太〜！」[p][r]
[_tb_end_text]

[chara_show  name="shu"  time="1000"  wait="true"  storage="chara/6/stand_mate2.png"  width="488"  height="874"  reflect="true"  left="240"  top="344"  ]
[tb_start_text mode=3 ]
#蓮（クラスメイト）
「川へ水切りしに行こうぜ〜！」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
そのとき、敬太の自宅の外から、ふたつの大きな声が聞こえた。[p][r]
そのふたつの声の主は、1ヶ月ほど前、敬太と喧嘩をしていたクラスメイトだった。[p][r]

#敬太
「おお、大輔～！[l][r]
蓮〜！[l][r]
今行く〜！」[p][r]
[_tb_end_text]

[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="244"  height="421"  left="126"  top="206"  reflect="false"  ]
[tb_start_text mode=3 ]
#
敬太がそう言いながら、自宅の2階から勢いよく下りてきた。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#彩子
「敬太！[l][r]
どこ行くの？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「あっ、お母さん。[l][r]
大輔と蓮の3人で[ruby text="しら"]白[ruby text="かわ"]川[ruby text="がわ"]川に【水切り】しに行ってくるー」[p][r]

#彩子
「夕飯までには戻るのよ。[l][r]
あと、川で泳ぐのは禁止ね」[p][r]

#敬太
「は〜い」[p][r]

#敬太
「あっ！」[p][r]

#
自宅を出ようとした敬太が、居間で祖母と話すCVR007に気付いた。[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="DSC03900.jpg"  ]
[chara_show  name="mayor"  time=""  storage="chara/1/crossseat_mayor1.png"  width="229"  height="408"  left="156"  top="261"  reflect="false"  wait="false"  ]
[chara_show  name="grandoma_keta"  time=""  storage="chara/7/silhouette003.png"  width="256"  height="384"  left="295"  top="331"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「町長さん！[l][r]
今日もうちに来てくれているんだね！」[p][r]
[_tb_end_text]

[chara_show  name="keta"  time=""  storage="chara/4/stand2_keta.png"  width="621"  height="1105"  left="-209"  top="428"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#町長
「おっ！敬太くん、クラスメイトと仲良くなったみたいだな」[p][r]

#敬太
「そうなんだ！[l][r]
大イチョウまつりのニュースを見た大輔と蓮たちが、[l][r]
【お前のじいちゃんって本当にすごかったんだな】って」[p][r]

#町長
「それはよかった。[l][r]
私もうれしいよ」[p][r]

#敬太
「・・・？[l][r]
町長さん、ちょっと元気なさそうだね・・・？」[p][r]

#美代子
「敬太、白川川には【ベンジャラ】が多いから足を怪我しないようにするんだよ」[p][r]

#敬太
「はーい！」[p][r]

#町長
「ベンジャラ・・・？」[p][r]

#敬太
「あれっ？[l][r]
町長さん、ベンジャラのこと知らないの？」[p][r]

#町長
「・・・え、えーと・・・」[p][r]

#美代子
「敬太、町長さんはお疲れなんだよ。[l][r]
いつもたくさん仕事されているから、覚えていることをど忘れすることもあるんだよ」[p][r]

#
そう言うと、美代子は町長の耳元で、こっそり話しはじめた。[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="DSC03853.jpg"  ]
[camera  time="12000"  zoom="1.1"  wait="false"  x="-20"  y="-20"  ]
[tb_start_text mode=3 ]
#美代子
「CVR007さん、[l][r]
【ベンジャラ】とは、有田焼の破片のことですよ」[p][r]

#CVR007
「有田焼の破片・・・？」[p][r]

#美代子
「有田の川には、昔から、有田焼の破片がたくさん落ちているんです」[p][r]
「それらの破片は、有田焼の失敗作や[ruby text="かま"]窯道具が川に捨てられたもので・・・」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#CVR007
「なるほど・・・。[l][r]
たしかに有田の川には破片がたくさん落ちていますね・・・」[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  storage="DSC03900.jpg"  ]
[chara_show  name="mayor"  time=""  storage="chara/1/crossseat_mayor1.png"  width="330"  height="589"  left="12"  top="242"  reflect="false"  wait="false"  ]
[chara_show  name="grandoma_keta"  time=""  storage="chara/7/silhouette003.png"  width="379"  height="568"  left="302"  top="390"  reflect="false"  wait="false"  ]
[tb_chara_shake  name="grandoma_keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#美代子
「あっ・・・！！！」[p][r]

#CVR007
「ど、どうかされましたか？」[p][r]

#美代子
「もしかすると・・・。[l][r]
もしかすると・・・。[p][r]
私が昔つくったお皿の破片が、川にまだ残っているかもしれない・・・」[p][r]

#CVR007
「えっ！！？」[p][r]

#美代子
「そうです・・・！[l][r]
そうですよ・・・！！[l][r]
その方法がありました！！！」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
そう言うと、美代子はガッツポーズをした。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#美代子
「CVR007さん、破片です！[l][r]
私が昔につくったお皿の破片を川へ探しに行きましょう！」[p][r]

#CVR007
「破片を探しに・・・？」[p][r]

#美代子
「そうです！」[p][r]
「・・・ただ・・・[p][r]
あの破片を見つけるためには月夜である必要があります。[l][r]
あの陶器の破片は、月の光を浴びると青白く光るんです」[p][r]

#美代子
「今晩は・・・[l][r]
月夜だったかしら・・・？」[p][r]

#彩子
「今晩は月夜よ、お母さん」[p][r]
[_tb_end_text]

[chara_show  name="ayako"  storage="chara/3/stand3_aya.png"  width="569"  height="1010"  left="47"  top="262"  reflect="false"  ]
[tb_start_text mode=3 ]
#
美代子の横で、彩子がニッコリ笑った。[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_118773283.jpg"  ]
[camera  time="12000"  zoom="1.1"  wait="false"  x="-20"  y="-20"  ]
[tb_start_text mode=3 ]
#彩子
「天気予報を見るかぎり、今夜は雲ひとつないキレイな月夜のはずよ」[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  storage="DSC03900.jpg"  ]
[tb_start_text mode=3 ]
#美代子
「彩子・・・」[p][r]

#彩子
「お母さんが昔ちょっとだけ話してくれた、他の星の人との出会い。[p][r]
そこにいる町長さんが他の星の人なんでしょ？」[p][r]
「ふたりの会話を盗み聞きしちゃった」[p][r]

#彩子
「町長さんには、今回、私もすごくお世話になったわ。[l][r]
だから、私にもぜひ協力させて」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/surprise2_mayor.png"  ]
[tb_start_text mode=3 ]
#CVR007
「敬太くんのお母さん・・・。[l][r]
ありがとうございます・・・！」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03907.jpg"  ]
[chara_show  name="ayako"  storage="chara/3/stand2_aya.png"  width="474"  height="832"  left="260"  top="151"  reflect="true"  ]
[tb_start_text mode=3 ]
#彩子
「敬太！」[p][r]
[_tb_end_text]

[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand2_keta.png"  width="278"  height="486"  left="15"  top="367"  reflect="true"  ]
[tb_start_text mode=3 ]
#敬太
「！？[l][r]
ど、どうしたの？お母さん？」[p][r]

#彩子
「今日は夜の7時までに帰ってきてね。[l][r]
敬太に手伝ってもらいたいことがあるから」[p][r]

#敬太
「・・・？」[p][r]
「わかった！」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/06-001.jpg"  width="640"  height="960"  name="img_74"  ]
[bg  time="500"  storage="06-001.jpg"  ]
[autosave]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
その日の夜。[p][r]
白川川の堤防に、[r]
CVR007と美代子、そして彩子と敬太の4人がいた。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「うう〜、夜の河原は冷えるね」[p][r]

#彩子
「じゃあ、今から青白く光る破片を探します」[p][r]
「各人、それっぽい破片を見つけたら、報告すること」[p][r]
「ケガしないよう、懐中電灯で足元をしっかり照らすのよ」[p][r]

#彩子
「みんな、いいわね！」[p][r]

#CVR007・敬太・美代子
「了解！！」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
そうして4人は、美代子が言っていた破片を探しはじめた。[p][r]
[_tb_end_text]

[bg  time=""  method="crossfade"  storage="06-001.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「本当に見つかるかな・・・」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/06-002.jpg"  width="640"  height="960"  name="img_84"  ]
[bg  time="500"  storage="06-002.jpg"  ]
[tb_start_text mode=3 ]
#彩子
「なんせ、50年前の破片だしね・・・」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="500"  storage="06-003.jpg"  ]
[tb_start_text mode=3 ]
#美代子
「このあたりに捨てていたのは間違いないのだけれど・・・」[p][r]
[_tb_end_text]

[bg  time="500"  storage="06-004.jpg"  ]
[tb_start_text mode=3 ]
#CVR007
「みなさん、恩に着ます・・・！」[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  storage="06-004.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#敬太
「それにしても、おばあちゃんから話を聞いてビックリしちゃった。[l][r]
町長さんが他の星の人だったなんて」[p][r]

#CVR007
「隠していてすまなかったね・・・」[p][r]

#敬太
「ううん。[l][r]
逆になんかうれしくて」[p][r]
「宇宙人の知り合いができるって、まるで映画みたいだし」[p][r]

#敬太
「あと、こんなことを言うと怒られそうだけど・・・[p][r]
自分たちが今、宇宙を救おうとしているのって、なんだかヒーローみたいでカッコいいなって思って」[p][r]

#CVR007
「ははは・・・」[p][r]

[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  storage="06-001.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#敬太
「・・・お母さん、僕たち何時間くらい探しているかな・・・」[p][r]

#彩子
「え・・・と、6時間くらいかしら・・・」[p][r]
「なかなか見つからないものね・・・」[p][r]

#美代子
「もしかすると、月の光が届かない川底に沈んでいるのかも・・・」[p][r]

#敬太
「えっ・・・！？[l][r]
それってどうすれば・・・」[p][r]

#CVR007
「・・・あ」[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="152"  top="452"  width="706"  height="1059"  reflect="false"  ]
[layermode  mode="darken"  color="0x444444"  wait="true"  graphic=""  storage=""  ]
[tb_start_text mode=3 ]
#CVR007
「・・・私の懐中電灯の電池が・・・[l][r]
切れてしまったみたいです・・・」[p][r]

#彩子
「ごめんなさい！[r]
換えの電池を持ってくればよかったですね」[p][r]

#CVR007
「いえいえ・・・！[l][r]
懐中電灯までお借りしてしまって、こちらこそ申し訳なく思います」[p][r]
「ここからは自分のスマホのライトを使うことにします」[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_298526530.jpg"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=3 ]
#
そう言いながら、CVR007はスマホのライト機能をオンにした。[p][r]
すると、その瞬間・・・[p][r]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  storage="75246638_769694436802621_5591852384927088640_nE.jpg"  ]
[camera  time="12000"  zoom="1.1"  wait="false"  x="-20"  y="-20"  ]
[tb_show_message_window  ]
[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=3 ]
川の浅瀬に浸かっていた破片が青白く光りはじめた。[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#CVR007
「！？」[p][r]
「あ、あれは・・・！？」[p][r]

#美代子
「あれです！！[l][r]
あれが探していた破片です・・・！！」[p][r]

#敬太
「やった！！！！！」[p][r]

#CVR007
「な、なぜ、スマホのライトで照らすと光りはじめたのでしょう・・・？」[p][r]

#彩子
「そのスマホが特殊なのではないのですか？」[p][r]

#CVR007
「い、いえ、このスマホは、本物の町長が持っていたものをお借りしているだけで・・・」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#CVR007
「・・・！」[p][r]
「もしかすると・・・。[p][r]
町長をロケット事故に巻き込んでしまったとき、[l][r]
このスマホのカメラレンズに宇宙塵が入り込んでしまったのかもしれない・・・！[p][r]
だから、スマホのライトの光とあの破片が反応したんだ・・・！」[p][r]

#
CVR007は、青白く光る破片を慎重に回収した。[p][r]
その破片は縦横10センチほどだったが、[l][r]
美代子曰く、器の修復には十分な量とのことだった。[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[mask  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  storage="DSC03725.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="grandoma_keta"  storage="chara/7/silhouette003.png"  width="549"  height="824"  left="220"  top="419"  reflect="false"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#美代子
「では、今からお皿の修復をはじめます」[p][r]

#CVR007
「よろしくお願いします・・・！」[p][r]

#
美代子は川で拾った破片を砕き、陶土を精製する過程に入っていた。[p][r]

#敬太
「・・・お母さん」[p][r]

#彩子
「どうしたの？敬太？」[p][r]

#敬太
「仕事をしているおばあちゃんの横顔・・・[l][r]
おじいちゃんにそっくりだね」[p][r]

#彩子
「そうね」[p][r]

#
敬太は祖父を懐かしむような目で、美代子の姿を見ていた。[l][r]
そんな敬太を見て、彩子は優しく微笑んだ。[p][r]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  wait="false"  ]
[mask  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  storage="06-005.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  width="243"  height="366"  left="3"  top="187"  reflect="false"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
― 破片を探した日から、8日後[p][r]

#CVR007
「みなさん、このたびは本当にありがとうございました」[p][r]
[_tb_end_text]

[chara_show  name="ayako"  storage="chara/3/stand3_aya.png"  width="418"  height="745"  left="50"  top="496"  reflect="false"  wait="false"  ]
[chara_show  name="keta"  storage="chara/4/stand2_keta.png"  width="270"  height="473"  left="259"  top="616"  reflect="false"  wait="false"  ]
[chara_show  name="grandoma_keta"  storage="chara/7/silhouette003.png"  width="346"  height="519"  left="344"  top="478"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#
CVR007、美代子、彩子、敬太の4人は、CVR007が乗ってきたロケットの前に立っていた。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
そして、彩子のそばには、簡易ベッドで横たわる本物の町長が眠っていた。[p][r]
[_tb_end_text]

[bg  time="500"  storage="06-005.jpg"  ]
[autosave]

[tb_start_text mode=3 ]
#CVR007
「私は今から惑星ペルソナへ帰ります」[p][r]
「美代子さん、王子の皿を修復してくださり、本当に感謝しています」[p][r]

#美代子
「いえいえ、私こそ、懐かしいお皿と再会できてよかったです」[p][r]
「CVR007さん、[l][r]
もしリンク王子に今回のことを話せるときが来たら、[l][r]
美代子は今もお慕いしていたと伝えてください」[p][r]

#CVR007
「はい。承知しました」[p][r]
「敬太くん。[l][r]
私が帰ったあとは、本物の町長のことをよろしく頼むよ」[p][r]

#敬太
「オッケー！[r]
任せておいて！」[p][r]
「町長が起きたら、町長が寝ていた間に、どんなことがあったかをしっかり伝えておくよ」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#美代子
「CVR007さん、[l][r]
あなたは本当に素晴らしい町長さんでした」[p][r]

#彩子
「敬太を救ってくださったこと、いつまでも忘れません」[p][r]

#敬太
「町長さん・・・[l][r]
いや、CVR007さん・・・[l][r]
本当にありがとう！」[p][r]

#CVR007
「敬太くん。[l][r]
この町を支える素敵な大人になるんだよ」[p][r]

#敬太
「うん！！」[p][r]

#CVR007
「では、私はそろそろ発ちます。[l][r]
皆さん、またいつかお会いするときまで」[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[bg  time="500"  storage="AdobeStock_253362712.jpg"  ]
[tb_start_text mode=3 ]
#
そう言いながら、CVR007はロケットの操縦席に乗った。[p][r]
しかし、ふと思うことがあり、[l][r]
CVR007は操縦席から降りた。[p][r]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  storage="06-005.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  width="243"  height="366"  left="3"  top="187"  reflect="false"  wait="false"  ]
[chara_show  name="grandoma_keta"  storage="chara/7/silhouette003.png"  width="346"  height="519"  left="344"  top="478"  reflect="false"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
CVR007は、別れ際の美代子の表情が気になっていた。[p][r]
自分の思いをグッとガマンしているような表情・・・。[p][r]

#CVR007
（そうか・・・そうだったな）[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
ロケットから降りたCVR007は、再び、美代子たちの元へ歩いて来た。[p][r]
そして・・・。[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene06.ks"  size="20"  target="*▼Aを選択した場合（+1）"  text="美代子を優しく抱きしめた。"  x="130"  y="170"  width="300"  height="20"  _clickable_img=""  ]
[glink  color="white"  storage="scene06.ks"  size="20"  text="美代子に深々と礼をした。"  target="*▼Bを選択した場合（0）"  y="220"  x="130"  width="300"  height="20"  ]
[glink  color="white"  storage="scene06.ks"  size="20"  text="リンク王子の姿に擬態した。"  target="*▼Cを選択した場合（+3）"  y="270"  x="130"  width="300"  height="20"  ]
[s  ]
*▼Aを選択した場合（+1）

[tb_eval  exp="f.A_empathy+=1"  name="A_empathy"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Mscore+=1"  name="Mscore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_move  name="mayor"  anim="false"  time="300"  effect="linear"  wait="false"  left="95"  top="440"  width="444"  height="658"  ]
[camera  time="1000"  zoom="1.4"  wait="false"  y="-200"  x="50"  ]
[tb_start_text mode=3 ]
#CVR007
「美代子さん・・・」[p][r]
「私のことをリンク王子だと思って、[l][r]
しばらくの間、体を委ねていただいてもいいですよ」[p][r]

#美代子
「は・・・はあ・・・」[p][r]

#
美代子はCVR007の言う意味がよくわからなかったが、[l][r]
とりあえず、軽くハグをした。[p][r]
[_tb_end_text]

[jump  storage="scene06.ks"  target="*エンディング"  ]
*▼Bを選択した場合（0）

[tb_eval  exp="f.B_analysis+=1"  name="B_analysis"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Mscore+=0"  name="Mscore"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#CVR007
（・・・美代子さん、[l][r]
あなたは本物の陶芸家だった）[p][r]
[_tb_end_text]

[camera  time="1000"  zoom="1.6"  wait="false"  y="-200"  x="100"  ]
[chara_move  name="mayor"  anim="false"  time="300"  effect="linear"  wait="true"  left="0"  top="521"  width="407"  height="601"  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/ojigi_mayor.png"  ]
[tb_start_text mode=3 ]
#CVR007
「その素晴らしい技術に敬意を払います」[l][r]
CVR007は深々と頭を下げた。[p][r]
[_tb_end_text]

[jump  storage="scene06.ks"  target="*エンディング"  ]
*▼Cを選択した場合（+3）

[tb_eval  exp="f.C_planning+=1"  name="C_planning"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Mscore+=3"  name="Mscore"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#CVR007
「美代子さん・・・[l][r]
このたびは本当にありがとうございました」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/stand_link.png"  ]
[tb_start_text mode=3 ]
#
CVR007はそう言うと、リンク王子の姿になり、ニッコリと微笑んだ。[p][r]

#美代子
「そ、その姿は・・・」[p][r]

#CVR007
「覚えていますか？[l][r]
あなたが愛したリンク王子です」[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="false"  storage="chara/1/stand2_link.png"  ]
[chara_move  name="mayor"  anim="false"  time="300"  effect="linear"  wait="true"  left="61"  top="389"  width="415"  height="614"  ]
[tb_start_text mode=3 ]
#美代子
「・・・！」[p][r]

#美代子
「あ・・・ありがとう・・・！」[p][r]

#
美代子の目から大粒の涙がこぼれた。[p][r]

#美代子
「私は老い先短い身。[l][r]
あの方にお会いできることはもうないと思っていました・・・。[p][r]
でも・・・[l][r]
あなたが最後に、あの方の姿を見させてくれた」[p][r]

#美代子
「ありがとう・・・。[l][r]
本当にありがとう・・・」[p][r]
「そして、さようなら・・・。[l][r]
私の初恋の人」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
そう言った美代子を、CVR007は優しく抱きしめた。[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene06.ks"  target="*エンディング"  ]
*エンディング

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  storage="06-006.jpg"  ]
[tb_start_text mode=3 ]
#
ゴゴゴゴゴゴ・・・[p][r]
地響きのようなエンジン音とともに、[l][r]
CVR007の乗った宇宙船は空へ向かって上がっていった。[p][r]
美代子、彩子、敬太の3人は、[l][r]
宇宙船が見えなくなるまで手を振った。[p][r]
[_tb_end_text]

[mask  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  storage="space_fes2.jpg"  ]
[autosave]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
― 20日後[l][r]
惑星ペルソナ[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03308s.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  width="640"  height="960"  left="20"  top="51"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#CVR007
「ふうっ・・・。[l][r]
今回は本当にギリッギリだったな・・・」[p][r]

#
CVR007は無事に惑星ペルソナに戻ってきていた。[p][r]

#CVR007
「王子のコレクション棚にあの皿を戻せたし、これでもう安心だな・・・」[p][r]

#
CVR007は大きく深呼吸をし、背伸びをした。[p][r]

#CVR007
「じゃあ、久々に自分の部屋で寝るか。[l][r]
今回は疲れた・・・」[r]
[_tb_end_text]

[bg  time="500"  storage="space_fes2.jpg"  ]
[tb_start_text mode=3 ]
そう言いながら、CVR007は王宮を後にした。[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time=""  wait="false"  pos_mode="false"  ]
[mask  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  storage="AdobeStock_119012103.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=3 ]
#
リンク王子！[r]
リンク王子のお帰りである！[p][r]
ペルソナ王宮がざわついていた。[p][r]
リンク王子が他星での公務を終え、惑星ペルソナに戻ってきたからだ。[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_204108985_.jpg"  ]
[chara_show  name="link"  storage="chara/12/stand_link.png"  left="208"  top="545"  width="640"  height="960"  reflect="false"  ]
[tb_start_text mode=3 ]
#リンク王子
「ふう・・・今回の出張は長引いたな。[l][r]
出張のあとは、我が部屋で心を癒やすにかぎるわ  」[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03308s.jpg"  ]
[chara_move  name="link"  anim="false"  time="300"  effect="linear"  wait="false"  left="233"  top="205"  width="490"  height="732"  ]
[tb_start_text mode=3 ]
#
リンク王子はそう言うと、自慢のコレクション部屋へ入ってきた。[p][r]
自慢のコレクションを一つひとつ手に取り、愛しそうに頬に当てていく王子。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#リンク王子
「むふふふふ・・・。[l][r]
我がコレクションは本当にどれも可愛いやつよのう。[p][r]
この壺も、この器も、この皿も、我の愛しき恋人のようじゃ」[p][r]
「・・・んっ？？」[p][r]

#
そのときリンク王子は、頬に当てた皿のひとつに小さな違和感をおぼえた。[p][r]

#リンク王子
「この皿・・・。[l][r]
なんだかいつもと頬に当たる感触が違うぞ・・・」[p][r]
「もしや、CVR007・・・。[l][r]
我に隠れて、この皿に何か細工をしたのではあるまいな・・・！？」[p][r]


[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#
リンク王子の顔がみるみる紅潮していく。[p][r]
そして、リンク王子は手に持っていた皿の裏を覗いた。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#リンク王子
「・・・！！」[p][r]
「なんだ、このサインは・・・！？」[p][r]
「CVR007・・・！！[l][r]
あやつ、一体どういうつもりだ・・・！！」[p][r]

#
リンク王子が覗いた皿の裏には、見慣れぬサインが施されていた。[p][r]

#リンク王子
「・・・！」[p][r]
「フフフ・・・」[p][r]
「ハッハッハ！！！」[p][r]
「CVR007よ・・・[l][r]
気の利いたバースデープレゼントを贈ってくれたではないか！」[p][r]

#
そう言いながら器の裏面を見つめたリンク王子。[l][r]
そこにはメッセージが彫られていた。[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/DSC03880.jpg"  width="640"  height="960"  ]
[tb_start_text mode=3 ]
#
For my dear[r]
from miyoko[p][r]
[_tb_end_text]

[l  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*initialization"  ]
[tb_start_text mode=undefined ]
[_tb_end_text]

