[_tb_system_call storage=system/_scene23ver190915.ks]

[cm  ]
[delay  speed="30"  ]
*yamaguchi0201ver190915

[bg  time="500"  method="crossfade"  storage="DSC03916.jpg"  ]
[chara_show  name="keta"  time="1000"  wait="false"  storage="chara/4/stand_keta.png"  width="335"  height="593"  left="287"  top="383"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#敬太
「ただいま・・・。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="grandoma_keta"  time="1000"  wait="true"  storage="chara/7/walk_grandma.png"  width="1259"  height="2237"  left="-419"  top="263"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#祖母 美代子
「・・・？？」[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="DSC03907.jpg"  ]
[chara_mod  name="keta"  time="100"  cross="false"  storage="chara/4/runR_keta.png"  ]
[tb_chara_shake  name="keta"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#美代子
「け、敬太！！？」[l][r]
「どうしたんだい！！？その顔は・・・！！？」[l][r]

[_tb_end_text]

[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=1 ]
#敬太
「んー、帰り道に転んでさ、大丈夫、なんでもないよ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#美代子
「なんでもないって・・・。」[p]
「誰かにいじめられたのかい？？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「んーん、大丈夫だよ。」[r]
「ばあちゃん、オレ、先に宿題を済ませるから、晩ご飯の時間になったら呼んでね。」[p][r]

[_tb_end_text]

[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=2 ]
#美代子
「敬太・・・。」[l][r]
[_tb_end_text]

[chara_hide  name="grandoma_keta"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[tb_hide_message_window  ]
[jump  storage="scene24ver190915.ks"  target="*childrenroomVer190915"  ]
[s  ]
