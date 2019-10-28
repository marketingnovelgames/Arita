[_tb_system_call storage=system/_scene1.ks]

*1_profile

[cm  ]
[tb_ptext_hide  time="1000"  ]
[tb_replay_start  ]
[bg  storage="DSC03777.jpg"  time="500"  ]
[tb_ptext_show  x="200"  y="280"  size="30"  color="0x000000"  time="1000"  face="undefined"  text="第一章　51日と3時間"  edge="undefined"  shadow=""  anim="true"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[delay  speed="30"  ]
[tb_start_text mode=3 ]
20**年。[r]
ここは地球なる星の『有田』という町だ。[r]
私は今、この町で人生最大の危機を迎えている・・・[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
おっと、自己紹介が遅れてしまった。[l][r]
私の名前は『WACA11782』。[l][r]
[_tb_end_text]

[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/stand_mayor.png"  width="598"  height="1064"  left="-167"  top="160"  reflect="false"  ]
[cm  ]
[tb_start_text mode=2 ]
この星から53万光年離れた惑星『ペルソナ』からやって来た、異星人だ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
いや、異星人だった・・・としたほうが正しいな。[l][r]
なぜなら、私は今、この有田町の「町長」なる役職に就いているからだ。[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
そう、この町での私の名前は[r]
『松江はじめ』。[r]
町民からは[r]
『松江町長』と呼ばれている。[l][r]
[_tb_end_text]

[cm  ]
*explain

[tb_start_text mode=3 ]
すこし説明が必要かな?[r]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="惑星ペルソナとは？"  x="250"  y="100"  width=""  height=""  _clickable_img=""  target="*persona"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="有田町はどういうところ？"  y="150"  x="250"  target="*arita"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="町長ってどんな仕事？"  y="200"  x="250"  target="*mayor"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="説明は大丈夫。次に進む"  y="250"  x="250"  target="*end"  ]
[s  ]
*persona

[bg  time="500"  method="crossfade"  storage="space_fes2.jpg"  ]
[tb_start_text mode=3 ]
惑星ペルソナはほとんど資源がないにもかかわらず、第７銀河系で最も発展した惑星で銀河系を統治している。[l][r][r]
商業が盛んな豊かな星で、その経済力は高度なマーケティング力にある。[l][r][r]
[_tb_end_text]

[tb_start_text mode=3 ]
マーケティング力とは、自分や自分の作ったものを人に興味をもってもらい、買ってもらえること。[l][r][r]
この力があれば商品をたくさん売ったり、人気者になれる。[l][r][r]
[_tb_end_text]

[cm  ]
[jump  storage="scene1.ks"  target="*explain"  ]
[s  ]
*arita

[bg  time="500"  method="crossfade"  storage="DSC03454.jpg"  ]
[tb_start_text mode=3 ]
日本にある人口２万人ほどの町だ。九州地方佐賀県にある。[r]
古くから有田焼という焼き物の産地として知られている。[l][r][r]
[_tb_end_text]

[tb_start_text mode=3 ]
有田焼はドイツのマイセンなど、世界中がお手本とした日本の陶器だ。[l][r][r]
コレクターもたくさんいて、高級なものは何千万円もする。[r]
有田町には今もたくさんの有田焼を作る工場、窯元がある。[l][r][r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*explain"  ]
[s  ]
*mayor

[bg  time="500"  method="crossfade"  storage="DSC03947.jpg"  ]
[tb_start_text mode=3 ]
町長の仕事は町民を幸せにすること。[r]
そして町の人びとから選ばれる人気者であること。[r]
[l][r][r]
[_tb_end_text]

[tb_start_text mode=3 ]
町長は数年に一度、町民による選挙で当選する必要がある。[r]
町長の仕事場は町役場だ。[l][r][r]
[_tb_end_text]

[cm  ]
[jump  storage="scene1.ks"  target="*explain"  ]
[s  ]
[tb_replay  id="1_profile"  ]
*end

[tb_start_text mode=3 ]
話を進めよう。[r]
町役場に行く時間だ。[r]
[_tb_end_text]

[jump  storage="scene12ver190804.ks"  target=""  ]
[s  ]
