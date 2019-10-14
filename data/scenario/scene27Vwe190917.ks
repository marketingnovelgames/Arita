[_tb_system_call storage=system/_scene27Vwe190917.ks]

*Ketaroom

[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[delay  speed="30"  ]
[bg  time="500"  method="crossfade"  storage="DSC03401.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
翌日[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/mayor_back.png"  width="537"  height="957"  left="51"  top="174"  reflect="false"  ]
[tb_start_text mode=2 ]
町長は敬太の家を訪れていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="270"  height="480"  left="341"  top="337"  reflect="false"  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/crossseat_mayor1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#町長
「ほぉー。。。ここが敬太くんの部屋なんだね。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「何言ってんのさ！」[r]
「3週間前に来たばかりじゃん！」[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「そ、そうだった・・・はっはっは！」[r]
「実は最近、わざとボケる遊びにハマッていてだな・・・。」[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「変なの・・・。」[p][r]

「まあ、いいや、見てよ町長。」[r]
「これがおじいちゃんのつくった食器だよ！」[l][r]
[_tb_end_text]

[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand_keta.png"  width="292"  height="525"  left="361"  top="403"  reflect="false"  ]
[tb_start_text mode=3 ]
敬太は1階のショーウインドウから一枚の皿を取り出した。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  x=""  y=""  _clickable_img=""  name="img_30"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
その皿は、シンプルな青一色の皿であったが、海のような深い美しさと、上品な手触りがあった。[r]
[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「すごいでしょ！？」[r]
敬太は自信満々の笑みでこちらの顔を覗いてきた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「たしかに、美しいね。」[r]
町長はそう言いながら、皿の裏も見てみた。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[camera  time="1000"  zoom="1.5"  wait="true"  y="-50"  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
・・・！？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
（この紋様、似てる・・・！）[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#
町長は驚いた。[r]
なぜなら、その皿の底にあった紋様は、リンク王子が所有していた陶器の底に描かれていた紋様そっくりだったからだ。[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「敬太くん、これをつくった人は君のおじいちゃんなんだよね・・・？」[r]
[l][r]
[_tb_end_text]

[cm  ]
[reset_camera  time="1000"  wait="true"  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん、そうだよ。」[r]
「うちのおじいちゃんが5年くらい前につくったって、おばあちゃんが言ってたよ。」[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「そうなんだね・・・。」[r]
（なぜ、この紋様はあの紋様に似ているのだろう・・・）[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「ところでさ。」[r]
「町長は考えてくれた？」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「ん？」[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「このおじいちゃんの食器を売るための方法をさ。」[r]
[l][r]
[_tb_end_text]

[cm  ]
*StrategyQuestion

[tb_start_text mode=3 ]
#町長
「そ、そうだったね。」[r]
「町長なりに考えてみたよ。」[r]
「たとえばこうするのはどうかな・・・？」[r]
[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="この町で一番目立つ場所にお皿をならべては？"  x="150"  y="50"  width="300"  height="40"  _clickable_img=""  target="*A_showup"  ]
[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="おじいちゃんのことをブログに書いてみよう"  x="150"  y="150"  width="300"  height="60"  _clickable_img=""  target="*B:blogging"  ]
[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="宣伝を出してみんなに知ってもらおう"  x="150"  width="300"  height="60"  y="250"  _clickable_img=""  target="*C_promotion"  ]
[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="まずは誰がおじいちゃんの陶器を買ってるか調べよう"  x="150"  width="300"  height="60"  y="350"  _clickable_img=""  target="*D_analytics"  ]
[s  ]
[cm  ]
*A_showup

[tb_eval  exp="f.promotor_point+=5"  name="promotor_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[delay  speed="30"  ]
[bg  time="500"  method="crossfade"  storage="DSC03454.jpg"  ]
[tb_start_text mode=3 ]
#町長
「この町で一番有田焼きが目立つお店や場所に、おじいちゃんの作品を並べさせてもらってはどうかな？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03541.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「そうだな〜[r]
一番目立つところだよね。[r]
そうだ！駅に置いてもらえないかな？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[tb_start_text mode=3 ]
#町長
「いや、それは・・・」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]
[tb_start_text mode=3 ]
#
敬太は町長の声を聞く前にバタバタと1階に駆け下り、自電車に乗って駅に向かってしまった。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03544.jpg"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="750"  height="1334"  left="202"  top="438"  reflect="false"  ]
[tb_start_text mode=3 ]
#
有田駅は夕方の通勤通学前で静かだった。[r]
敬太は駅に自転車をとめ、改札横の窓口から声をかけた。[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03547.jpg"  ]
[chara_move  name="keta"  anim="false"  time="300"  effect="linear"  wait="true"  left="-14"  top="383"  width="325"  height="581"  ]
[tb_start_text mode=3 ]
#敬太
「すいません」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#
奥にいた駅員さんが窓口に向かった。[r]

[_tb_end_text]

[tb_start_text mode=3 ]
#駅員
「はい。行き先はどちらですか？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「おじいちゃんの200万円の皿、駅に置いてもらえませんか？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
駅員さんは、ちょっと分からないな、という表情をしながら窓口から出てきた。[r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03548.jpg"  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/stand_keta_refrect.png"  ]
[chara_show  name="stationstaff"  time="1000"  wait="false"  storage="chara/9/stationstaff4.png"  width="517"  height="776"  left="210"  top="205"  reflect="true"  ]
[tb_start_text mode=3 ]
#
そして、かがみこんで敬太くんと目線をあわせた。[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#駅員
「詳しく話を聞かせてもらえますか？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
敬太はこれまでの理由、おじいちゃんの皿の話を伝えた。[r]
駅員さんは、敬太くんの話をうなずきながら聞いた。[p][r]
そして、敬太が話を終えたあと、駅員さんは答えた。[p][r]

[_tb_end_text]

[chara_mod  name="stationstaff"  time="600"  cross="true"  storage="chara/9/elderman.png"  ]
[tb_start_text mode=3 ]
#駅員
「敬太くん、だったよね。おじいちゃんのお皿、みんなに見てもらいたいっていう君の気持ち、とても素敵だと思うよ。」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="arita_store2.png"  ]
[tb_start_text mode=3 ]
#駅員
「でも駅に置くためには、駅に置くための理由が必要なんだよ。」[p][r]
「君のおじいちゃんのお皿を置いてしまったら、ほかの人のお皿も、頼まれたら置かないといけなくなるだろ？」[p][r]
「だから、駅に置く理由を教えてくれないかな？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03548.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「それは・・・」[r]
敬太はなぜ駅においたほうがいいのか。説明できなかった。[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="bicycle_ketaLight.jpg"  ]
[tb_start_text mode=3 ]
#敬太
（そうか、なぜ買ってくれるか説明が必要なんだな）[r]
敬太は諦めて、自転車で急ぎ家に戻った。[r]
町長は敬太の帰りを待っていた。[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/crossseat_mayor1.png"  width="305"  height="544"  left="124"  top="265"  reflect="false"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="200"  height="342"  left="394"  top="339"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
「売りたい品物をどう見せるか、というのはとても大事だ。[r]
駅は人通りも多いからすばらしいアイデアだ。」[p][r]


[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="galaxy.png"  ]
[tb_start_text mode=3 ]
#町長
「11歳でその持つ子供は銀河系でもほとんどいない」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[tb_start_text mode=3 ]
#敬太
（なんか大げさだな）[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「でも、いくらたくさん人がいるところに並べても、他の品物と比べて『ほしい』と[r]
思ってもらえなければ売れないんだよ」[r]
「だからまず必要なことは・・・」[p][r]

[_tb_end_text]

[jump  storage="scene27Vwe190917.ks"  target="*continue27"  ]
[s  ]
*B:blogging

[tb_eval  exp="f.creator_point+=5"  name="creator_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[delay  speed="30"  ]
[bg  time="500"  method="crossfade"  storage="blogSmall.jpg"  ]
[tb_start_text mode=3 ]
#町長
「おじいちゃんと敬太くんのふたりの想い出をブログに書いてみたらどうかな？」[p][r]
;https://www.flickr.com/photos/free-images-flickr/36178678241[r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=3 ]
#敬太
「ブログって？あの有名人の日記みたいなウェブサイト？お金かかるよね？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「ブログはタダでできるサービスもあるよ。有料でも年間100円からでもできるようだ。」[p][r]
（・・・と脳内コンピューターにより得た地球のインターネットから得た情報だ）[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
解説しよう。[r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="AIbrain.png"  ]
[tb_start_text mode=3 ]
リンク星人は星人になると銀河系のネットワークにある情報を引き出せる脳内コンピューターが内蔵されている。[p][r]
これにより、地球上のインターネットの情報を検索し、素早く様々な言語に脳内コンピューターが翻訳してくれる。[p][r]
これによりリンク星人は短期間で容易に地球人の擬態も可能だ。[p][r]
しかし（敬太くんの自宅など）個人情報やインターネットに載っていない情報は検索できない[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="100coinsSmall.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「それなら安いね！町長、100円ぐらいならお金は大丈夫そうだけど・・・、何を書けばいいのかな。全然イメージ湧かないや。」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「何を書いて誰に読んでもらうのかな？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="blogtheme.jpg"  ]
[delay  speed="100"  ]
[tb_start_text mode=3 ]
#敬太
「『敬太は見た、初老の老人と町長のあやしい密談！』なんてどう？」[p][r]
[_tb_end_text]

[delay  speed="30"  ]
[tb_start_text mode=3 ]
#町長
「敬太くん、わたしをいじってどうすんだい（笑）」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「たしかに、しょうがないよね（笑）。書くべきは、もちろん買ってくれる人に買いたくなるブログだよ・・・だけど」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="purchase.jpg"  ]
[tb_start_text mode=3 ]
#町長
「でも『買ってください』じゃ誰も買わないし、そもそも買う人ってだれだろう？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="complexSmall.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「う〜ん・・・」[r]
敬太はうなったまま黙ってしまった。[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="ownedsmall.png"  ]
[tb_start_text mode=3 ]
#町長
「ブログやホームページ、ウェブサイトともいうけど、これらはとても大事だ。」[p][r]
「好きなことが自由に表現できる。」[r]
「Youtubeなら消されることもあるし、広告はコストもかかるし制限もある。」[p][r]
「このブログやウェブサイトを、自分の持ってる(owned)メディアという意味でオウンドメディア(Owned media)なんていうこともある。」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="youtubesmall.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「でも、Youtuberみたいにブログとか持ってなくても、ちゃんと稼げてる人もいるよね？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="earnedmediasmall.jpg"  ]
[tb_start_text mode=3 ]
#町長
「たしかにYoutubeやInstagramに記事を載せて稼いでる人もいる。」[p][r]
「ソーシャルメディアのようなメディアを、信頼を獲得する(earn)メディアという意味でアーンドメディア(earned media)ともいう。」[p][r]
「アーンドメディアだけで展開するのは結構大変なんだ。」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="youtubesmall.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「毎日動画アップするのは大変だよねー」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="nolink.jpg"  ]
[tb_start_text mode=3 ]
#町長
「それも大変だけど、もっと大変なのは努力してもアーンドメディアの方針で無駄になってしまうことなんだ。」[p][r]
「このようなメディアだけでマーケティングを展開すると、突然[p][r]
『これからはリンクをはることを禁止します』[r]
みたいにメディアのルールが変わったり、[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
『今後はこのような動画は公開できません』[r]
[_tb_end_text]

[tb_start_text mode=3 ]
みたいに禁止になったりする。」[p][r]
「その結果いままでのコンテンツが消されてしまったり、いままで稼げてたものが稼げなくなることもある。[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="deleted.jpg"  ]
[tb_start_text mode=3 ]
# 敬太
「Youtubeとかで自分のアカウントを消されることを、[r]
『バン』とか『アカバンされた』って言うよね、そういうこと？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="ownedsmall.png"  ]
[camera  time="12000"  zoom="1.2"  wait="false"  x="-20"  y="-20"  ]
[tb_start_text mode=3 ]
#町長
「それもその一種だね。」[r]
「だから自分たちが自由にできるオウンドメディアをちゃんと持っておくこと。[p][r]
そこにユーザーを集めることが大事なんだ。[r]
自分のブログならバンもアカバンもない。[p][r]
サービスによっては、たとえばブログサービスの一種、アメブロは芸能人もつかってる人気ブログサービスだけど、[p][r]
内容によっては消されることもあるので、できれば自分が自由になるようなオウンドメディアが理想的だね。」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「YoutubeとかInstagramはあくまでそのメディアに乗ってるだけだから、[p][r]
オウンドメディアっていう自分のところに来てもらう必要があるってことなんだね。」[p][r]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  method="crossfade"  storage="blogSmall.jpg"  ]
[tb_start_text mode=3 ]
#町長
「そう。そのときブログが魅力的であれば、みんなYoutubeとか行かずに直接ブログに来てもらえるようになる。[p][r]
そしてオウンドメディアなら紹介したい商品やサービスを自分が思った通りに伝えて販売することもできる。」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「でも、そんなに直接自分のブログに来てくれるのかな？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="contentssmall.jpg"  ]
[camera  time="8000"  zoom="1.1"  wait="false"  y="20"  x="20"  ]
[tb_start_text mode=3 ]
#町長
「もちろん、ユーザーがおもしろいとおもうような内容にしないと集客はできない。[p][r]
結局誰に何を伝えるか、がとても大事。そこを明確にして、オウンドメディアに乗せておけば、[p][r]
好きなユーザーがあつまって、集客を売上につなげることができる。」[p][r]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=3 ]
#敬太
「でも、どうすれば好きなユーザーが集まる内容が作れるの？。」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「そう。そこが大事だね。そこを明確にするためには・・・」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene27Vwe190917.ks"  target="*continue27"  ]
[s  ]
*C_promotion

[tb_eval  exp="f.promotor_point+=5"  name="promotor_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[delay  speed="30"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="ads.jpg"  ]
[tb_start_text mode=3 ]
#町長
「宣伝してみたらどうかな？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="tv.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「テレビとか新聞とか？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="internetads.jpg"  ]
[tb_start_text mode=3 ]
#町長
「テレビや新聞で宣伝するには時間もお金もすごいかかるよ。だからインターネットを使うと早く、安く広告が出せるよ」[p][r]


[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「広告か〜。どれが広告なのかどうやって分かるの？[r]
Youtubeはなんとなく広告って分かるけど。」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="instagramad2.jpg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="100"  x="0"  ]
[tb_start_text mode=3 ]
#町長
「よく見ると『広告』とか『スポンサー(sponsored)』とか書いてあるから区別がつくよ。」[p][r]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="paidmedia.jpg"  ]
[tb_start_text mode=3 ]
#町長
「ちなみに、広告として使うメディアを総じて、これをお金を払う（Paid)メディアとしてペイドメディア(paid media)とも言う。」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="googlead-2.jpg"  ]
[tb_start_text mode=3 ]
「検索エンジンの上部に「広告」なんて出てると思うけど、あれが代表的なペイドメディアだ。」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「インターネット広告ってYoutubeの最初にでてくる動画とか？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="o2oad.jpg"  ]
[tb_start_text mode=3 ]
#町長
「そう。他にもメールで送る広告や、ラインみたいなメッセンジャーに出す広告もある。[p][r]
スーパーのテレビ看板（デジタルサイネージ）もインターネット広告が含まれている。」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「インターネット広告っていくらぐらいかかるんだろう。検討もつかないな。」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="100coinsSmall.jpg"  ]
[camera  time="10000"  zoom="1.1"  wait="false"  x="10"  y="10"  layer="base"  ]
[tb_start_text mode=3 ]
#町長
「１回クリックされて100円とか、1000回見てもらって100円とかだね。」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「テレビや新聞広告とちがい、[r]
インターネット広告はユーザーが見た回数やクリックした回数に応じて課金されるから[p][r]
ユーザーが見ている分だけ支払うことができる。[r]
また数千円とか、少額からの広告出稿ができる点も便利だね。」[p][r]

[_tb_end_text]

[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/lookup_keta.png"  width="338"  height="601"  left="360"  top="399"  reflect="false"  ]
[tb_start_text mode=3 ]
#敬太
「そうなんだ！高くないなら頑張れるかも。すぐ宣伝しよう！」[p][r]
[_tb_end_text]

[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/mayor_back.png"  width="679"  height="1202"  reflect="true"  left="-272"  top="189"  ]
[tb_start_text mode=3 ]
#町長
「ではどんな広告を載せたらいいと思う？」[r]
（わたしの探す有田焼を探すのにも参考になりそうだ）[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  ]
[bg  time="500"  method="crossfade"  storage="ads.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「せっかくお金かけるんだから、おじいちゃんの器を全部のせたいなぁ。」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="brouchureSmall.jpg"  ]
[tb_start_text mode=3 ]
#町長
「そんなことしたら、小さすぎてわかりにくくなってしまうよ（笑）。」[p][r]
「スーパーみたいに品揃えがたくさんある！ということを強調するなら、これも有効だけどね。」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="users.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「でも誰が見るか分からないのだから、そんな絞れないよ。」[r]
「どんな器にどんな宣伝したらいいか分からないからね。」　[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="target.jpg"  ]
[tb_start_text mode=3 ]
#町長
「実は、インターネット広告では広告を見てもらう人を絞り込むことができる。」[p][r]
「過去に見たブログとか、年齢とか趣味などのユーザーの男女年齢趣味や見たウェブサイトや動画でも絞り込むことができる。」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#敬太
「じゃおじいちゃんの器を買ってくれそうな人で絞り込みたいな。・・・あれ？」[p][r]
「買ってくれそうな人が何歳で男性なのかも趣味も全然わからないや。」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「そうなんだ、宣伝で誰に、何を伝えるか決めるためには調べることが大事なんだ。」[p][r]
[_tb_end_text]

[jump  storage="scene27Vwe190917.ks"  target="*continue27"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[s  ]
*D_analytics

[delay  speed="30"  ]
[tb_start_text mode=3 ]
# 町長
「何よりも最初にすべきは、行動することじゃないんだ。」[r]
「つまり・・・」[r]
[p][r]
[_tb_end_text]

[tb_eval  exp="f.marketer_point+=5"  name="marketer_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_eval  exp="f.wac_point+=5"  name="wac_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene27Vwe190917.ks"  target="*continue27"  ]
[s  ]
*continue27

[bg  time="0"  method="crossfade"  storage="DSC03900.jpg"  ]
[chara_show  name="keta"  time="0"  wait="false"  storage="chara/4/stand2_keta.png"  width="270"  height="480"  left="341"  top="337"  reflect="false"  ]
[chara_show  name="mayor"  time="0"  wait="false"  storage="chara/1/crossseat_mayor1.png"  width="750"  height="1334"  left="-193"  top="167"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
「まずはおじいちゃんの器を買う人はどんな人か調べてみてはどうだろうか？」[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="interview.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「調べる？だめだめ、そんな時間掛けてられないよ。大変だしもう分かってるよ」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「それなら、どんな人が買うのか分かってるのかな？」[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/DSC03446.jpg"  width="640"  height="960"  name="img_236"  ]
[tb_start_text mode=3 ]
#敬太
「そりゃおじいちゃんの器が好きな人だよ」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
#町長
「そうだよね、でも好きな人って男の人？女の人？」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="users.jpg"  ]
[camera  time="30000"  zoom="1.1"  wait="false"  x="-10"  y="-10"  ]
[tb_start_text mode=3 ]
#町長
「買ってくれる人に共通の特徴がないと、買う人がどんな人かわからないよね。」[p][r]
「だから買ってくれる人の共通点や、買う理由などを聞いて、それから宣伝とか考えたらいいよ。」[p][r]
[_tb_end_text]

[reset_camera  time="30000"  wait="false"  ease_type="ease-in"  ]
[bg  time="0"  method="crossfade"  storage="DSC03900.jpg"  ]
[font  size="72"  color="0xfab905"  bold="true"  ]
[tb_start_text mode=3 ]
#1階から男の人の声
「町長？町長はいますか！」[p][r]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/mayor_back.png"  ]
[tb_start_text mode=3 ]
#町長
「あ、有田町観光協会の岩崎くん。どうした？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#岩崎
「どうしたって、町長、ドイツのマイセンからの視察団とのご面談がもうすぐ始まりますよ」[p][r]
[_tb_end_text]

[font  size="72"  color="0xfab905"  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/depress_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
「あ〜！忘れてた！今行くすぐ行く！」[p][r]

[_tb_end_text]

[resetfont  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「ギリギリまでありがとう。自転車使ってもいいよ」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「岩崎くんに送ってもらうから大丈夫。あとはテレパシーで相談して。」[p][r]
[_tb_end_text]

[chara_hide_all  time="0"  wait="false"  ]
[delay  speed="100"  ]
[bg  time="500"  method="crossfade"  storage="telepathy.jpg"  ]
[tb_start_text mode=3 ]
#敬太
「てれ・・ぱしー？」[p][r]

[_tb_end_text]

[delay  speed="30"  ]
[bg  time="500"  method="crossfade"  storage="DSC03900.jpg"  ]
[chara_show  name="keta"  time="0"  wait="false"  storage="chara/4/stand2_keta.png"  width="270"  height="480"  left="341"  top="337"  reflect="false"  ]
[chara_show  name="mayor"  time="0"  wait="false"  storage="chara/1/walk_mayor.png"  width="750"  height="1334"  left="-193"  top="167"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
（あ、地球人はテレバシーつかっちゃだめだった）[r]
「あ、ちがった。えーとメッセージ・・・。ラインでメッセージして！」[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「岩崎くん、おまたせした！ごめん！」[p][r]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="scene31Ver101011.ks"  target=""  ]
[s  ]
