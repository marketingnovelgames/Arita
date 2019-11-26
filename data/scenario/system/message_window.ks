;メッセージレイヤの定義

		[position width=600 height=300 top=600 left=20 ]


		
			[position page=fore margint=10 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xffffff size=32 x=20 y=550 bold="bold" edge="undefined" shadow="0x210000"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="sleepgame" graphic="button/config.png" x="480" y="905" width="140" height="50" visible="false" storage="config.ks"]
            

        

            
            [button role="auto" graphic="button/auto.png" x="172" y="905" width="140" height="50" visible="false" ]
            

        

            
            [button role="menu" graphic="button/menu.png" x="20" y="905" width="140" height="50" visible="false" ]
            

        

            
            [button role="window" graphic="button/window.png" x="325" y="905" width="140" height="50" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		