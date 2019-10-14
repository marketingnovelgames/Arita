[_tb_system_call storage=system/_scene22ver190915.ks]

[cm  ]
[delay  speed="30"  ]
*school1Ver190915

[bg  time="0"  method="crossfade"  storage="DSC03609.jpg"  ]
[chara_show  name="keta"  time="0"  wait="true"  storage="chara/4/stand_keta.png"  width="157"  height="269"  left="496"  top="504"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
元気がなかったのは、友だちがひとりもいないせいもある。[r]
東京から有田町へ引っ越して以来、敬太は学校のクラスメイトとなかなか仲良くなれず、[r]
[p][r]
憂鬱（ゆううつ）な日々を送っていた。[p][r]

[_tb_end_text]

[cm  ]
[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03592.jpg"  ]
[tb_start_text mode=3 ]
ここは敬太が通う学校。[r]
終業のベルが鳴り響いた。[r]
[p][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Japanese_School_Bell02-12_(online-audio-converter.com).ogg"  ]
[font  size="30"  color="0xfab905"  ]
[tb_ptext_show  x="33"  y="256"  size="60"  color="0xfab905"  time="1000"  text="♪キンコンカンコン～"  face="undefined"  edge="undefined"  shadow=""  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_ptext_show  x="48"  y="384"  size="60"  color="0xfab905"  time="1000"  text="♪キンコンカンコン～"  face="undefined"  edge="undefined"  shadow=""  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[resetfont  ]
[font  size="48"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#クラスメイト
「先生～さようなら～！」[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_start_text mode=1 ]
#先生
「おっ、気を付けて帰るんだぞ。」[p]
「宿題忘れるなよ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラスメイト
「はーい」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="DSC04101.jpg"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand_keta.png"  width="334"  height="591"  left="357"  top="414"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#敬太
（あーあ、今日もつまらなかったな。家に帰ってゲームでもするかな）[p]
[_tb_end_text]

[chara_show  name="to"  time="1000"  wait="true"  storage="chara/5/stand2_mate1.png"  width="334"  height="602"  left="172"  top="422"  reflect="true"  ]
[tb_start_text mode=1 ]
#男子
「おい、お前。」[p]
[_tb_end_text]

[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/stand2_keta.png"  ]
[tb_start_text mode=1 ]
#敬太
「？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#男子
「お前んち、有田焼きをつくってんだろ？」[r]
「あれって売れるのかよ？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「はま（羽間）くん、だよね？何がいいたいんだい？」[p][r]

[_tb_end_text]

[chara_show  name="shu"  time="1000"  wait="true"  storage="chara/6/stand_mate2.png"  width="398"  height="697"  left="-81"  top="409"  reflect="false"  ]
[tb_start_text mode=3 ]
# 別の男子
「お前んちの前通りかかったけどさ」[r]
「あの窓に飾られてる食器ってさ、売れんの？」[p][r]
「オレが生まれたときから、ずっと飾られてるぜ（笑）」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「・・・！」[r]
「ごす（呉須）くん！あれは、おじいちゃんがつくったすごい食器なんだ！」[p][r]
「あの食器の価値を知ってくれる人に買ってもらえればいいんだよ！」[p][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#はま
「でもさあ、ずっと売れてないってことは、あの食器に価値なんてないんじゃねーの？（笑）」[p]
#ごす
「ほんとほんと、値段の付け方間違えてるんじゃないの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#敬太
「おじいちゃんの・・・おじいちゃんのつくった食器をバカにするな！！！」[p]

[_tb_end_text]

[chara_mod  name="keta"  time="100"  cross="false"  storage="chara/4/fight2R_keta.png"  ]
[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#
バッ！！！[r]
敬太はそう言うと、クラスメイトにつかみかかった。[p][r]
[_tb_end_text]

[chara_mod  name="shu"  time="100"  cross="false"  storage="chara/6/stand2_mate2.png"  ]
[tb_chara_shake  name="shu"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#はま
「おっ！やるのかよ、東京育ちのもやしっ子！」[p][r]


[_tb_end_text]

[chara_mod  name="to"  time="100"  cross="false"  storage="chara/5/standR_mate1.png"  ]
[tb_start_text mode=3 ]
#ごす
「はまちゃん、こいつ、やっちまおうぜ！！」[p][r]
[_tb_end_text]

[tb_chara_shake  name="to"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=2 ]
#はま
「お前、いつも気取った顔をしてて、なんだかムカツクんだよ！」[l][r]
「オラ、かかってこいよ！」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#
そう言いながら、とうちゃんと呼ばれたクラスメイトは敬太を挑発した。[p]
その様子に気付いた先生が間に入った。[p]

[_tb_end_text]

[font  size="48"  color="0xffffff"  ]
[chara_show  name="mayor"  time="1000"  wait="false"  storage="chara/1/surprise_mayor.png"  width="1243"  height="1243"  left="-297"  top="32"  reflect="false"  ]
[tb_start_text mode=3 ]
#先生
「こらこらこらこら！！！」[r]
「お前ら、何を喧嘩してるんだ！！！やめろ！！！」[p][r]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=2 ]
#
ただ、時すでに遅く、クラスメイトから殴られた敬太の頬は腫れ上がっていた。[l][r]
[_tb_end_text]

[cm  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene23ver190915.ks"  target="*yamaguchi0201ver190915"  ]
[s  ]
