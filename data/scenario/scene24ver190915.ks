[_tb_system_call storage=system/_scene24ver190915.ks]

*childrenroomVer190915

[bg  time="1000"  method="crossfade"  storage="room2_ketalight.jpg"  ]
[tb_show_message_window  ]
[delay  speed="50"  ]
[font  size="62"  color="0xffffff"  bold="true"  ]
[tb_start_text mode=3 ]
#敬太
「くそ・・・」[r]
「くそ・・・！！」[r]
[p][r]
[_tb_end_text]

[delay  speed="30"  ]
[resetfont  ]
[tb_start_text mode=3 ]
部屋に戻った敬太は泣いていた。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「おじいちゃん、オレ、すごく悔しい。」[r]
「おじいちゃんがつくった食器、世界一だと思ってるのに。」[p][r]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Screen_Shot_2019-09-16_at_0.08.52.png"  ]
[tb_start_text mode=3 ]
#（回想）
穐[r]
「お前んちの前通りかかったけどさ、あの窓に飾られてる食器ってさ、売れんの？」[r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
「オレが生まれたときから、ずっと飾られてるぜ（笑）」[l][r]
[_tb_end_text]

[cm  ]
[bg  time="500"  method="crossfade"  storage="room2_ketalight.jpg"  ]
[tb_start_text mode=1 ]
#敬太
「くそ・・・おじいちゃんの食器がスゴイってこと、絶対に証明してやる・・・！」[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
ひとしきり泣いた敬太は、2階から1階へ駆け下りた。[l][r]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="DSC03401.jpg"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="239"  height="426"  left="436"  top="439"  reflect="false"  ]
[camera  time="1000"  zoom="3"  wait="true"  x="200"  y="0"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=3 ]
#敬太
「おばあちゃん！」[r]
「オレ、ちょっと出てくるから！」[p][r]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="grandoma_keta"  time="1000"  wait="true"  storage="chara/7/walk_grandma.png"  width="750"  height="1334"  left="-213"  top="503"  reflect="false"  ]
[camera  time="1000"  zoom="1.5"  wait="true"  x="-110"  y="-200"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#祖母
「7時までには戻るんだよ。」[r]
[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]
[tb_start_text mode=2 ]
#敬太
「わかった。」　[l][r]
そう言うと、敬太は自転車に飛び乗り、町へ飛び出した。[l][r]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[cm  ]
[jump  storage="scene25Ver190915.ks"  target=""  ]
[s  ]
