[_tb_system_call storage=system/_scene2.ks]

*スタート

[cm  ]
[bg  time="0000"  method="crossfade"  storage="廊下.jpg"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="myedit_ai_sfx_0429121808.mp3"  fadein="true"  loop="true"  html5="true"  ]
[mask_off  time="0000"  effect="fadeOut"  ]
[wait  time="10000"  ]
[stopse  time="500"  buf="0"  fadeout="false"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*部室に入る"  text="部室に入る"  x="534"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*部室に入る

[playse  volume="100"  time="1000"  buf="0"  storage="引き戸を開ける1.mp3"  html5="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="部室.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="部室b.jpg"  ]
[wait  time="1000"  ]
[tb_image_show  time="500"  storage="/default/川内_PC.jpg"  x="752"  y="48"  width=""  height=""  _clickable_img=""  name="img_16"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[position width=920 height=211 top=200 left=100]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
おかえり・・・森山くん[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*来てたんだ・・・笹本"  text="来てたんだ・・・笹本"  x="100"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*来てたんだ・・・笹本

[wait  time="1000"  ]
[tb_start_text mode=1 ]
どこ行ってたの？[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*港"  text="・・・港"  x="100"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*港

[tb_image_hide  time="500"  ]
[tb_image_show  time="500"  storage="/default/川内_PC目線.jpg"  x="720"  y="53"  width=""  height=""  _clickable_img=""  name="img_32"  ]
[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="500"  storage="/default/川内_PC.jpg"  x="733"  y="54"  width=""  height=""  _clickable_img=""  name="img_35"  ]
[tb_start_text mode=1 ]
よく平気で行けるね・・・[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*べつに・・・"  text="べつに・・・"  x="100"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*べつに・・・

[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[wait  time="3000"  ]
[tb_image_show  time="1000"  storage="/default/OM1を持つ.jpg"  x="204"  y="115"  width=""  height=""  _clickable_img=""  name="img_44"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*フィルムを取り出す1"  text="フィルムを取り出す"  x="600"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*フィルムを取り出す1

[playse  volume="100"  time="1000"  buf="0"  storage="ビデオディスクをケースから出す.mp3"  html5="true"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/フィルムを持つ.jpg"  x="363"  y="136"  width=""  height=""  _clickable_img=""  name="img_50"  ]
[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="put_light_object.mp3"  html5="true"  ]
[tb_image_show  time="1000"  storage="/default/OM1を置く.jpg"  x="467"  y="129"  width=""  height=""  _clickable_img=""  name="img_54"  ]
[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[wait  time="3000"  ]
[tb_image_show  time="500"  storage="/default/川内_PC.jpg"  x="733"  y="54"  width=""  height=""  _clickable_img=""  name="img_58"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
ねぇ・・・[p]
森山くんは何のために[p]
写真を撮ってるの？[p]
・・・[p]
写真では何も変えられないよ[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="部室.jpg"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*暗室に入る"  text="暗室に入る"  x="539"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*暗室に入る

[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  html5="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="暗室2.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドアを閉める1.mp3"  html5="true"  ]
[mask_off  time="0000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*ライトを消す"  text="ライトを消す"  x="1024"  y="159"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ライトを消す

[playse  volume="100"  time="1000"  buf="0"  storage="スイッチを押す.mp3"  html5="true"  ]
[bg  time="0000"  method="crossfade"  storage="暗室.jpg"  ]
[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*フィルムをリールに巻く"  text="フィルムをリールに巻く"  x="825"  y="430"  width="223"  height="20"  _clickable_img=""  ]
[s  ]
*フィルムをリールに巻く

[bg  time="1000"  method="crossfade"  storage="暗室b.jpg"  ]
[tb_image_show  time="1000"  storage="/default/リール.jpg"  x="451"  y="0"  width=""  height=""  _clickable_img=""  name="img_83"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*現像タンクに入れる"  text="現像タンクに入れる"  x="803"  y="269"  width="232"  height="20"  _clickable_img=""  ]
[s  ]
*現像タンクに入れる

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="暗室2b.jpg"  ]
[tb_image_show  time="1000"  storage="/default/現像タンク.jpg"  x="439"  y="00"  width=""  height=""  _clickable_img=""  name="img_89"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*現像液を入れる"  text="現像液を入れる"  x="832"  y="208"  width=""  height=""  _clickable_img=""  ]
[s  ]
*現像液を入れる

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンクに入れる.jpg"  x="509"  y="0"  width=""  height=""  _clickable_img=""  name="img_94"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*タンクを振る"  text="タンクを振る"  x="1041"  y="397"  width=""  height=""  _clickable_img=""  ]
[s  ]
*タンクを振る

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンクを持つ.jpg"  x="416"  y="0"  width=""  height=""  _clickable_img=""  name="img_99"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*待つ"  text="待つ"  x="858"  y="323"  width=""  height=""  _clickable_img=""  ]
[s  ]
*待つ

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンク.jpg"  x="556"  y="0"  width=""  height=""  _clickable_img=""  name="img_104"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*現像液を出す"  text="現像液を出す"  x="840"  y="225"  width=""  height=""  _clickable_img=""  ]
[s  ]
*現像液を出す

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンク捨てる.jpg"  x="411"  y="0"  width=""  height=""  _clickable_img=""  name="img_109"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*停止液を入れる"  text="停止液を入れる"  x="837"  y="438"  width=""  height=""  _clickable_img=""  ]
[s  ]
*停止液を入れる

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンクに入れる.jpg"  x="463"  y="0"  width=""  height=""  _clickable_img=""  name="img_114"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*タンクを振る2"  text="タンクを振る"  x="799"  y="247"  width=""  height=""  _clickable_img=""  ]
[s  ]
*タンクを振る2

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンクを持つ.jpg"  x="629"  y="0"  width=""  height=""  _clickable_img=""  name="img_119"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*停止液を出す"  text="停止液を出す"  x="1028"  y="309"  width=""  height=""  _clickable_img=""  ]
[s  ]
*停止液を出す

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンク捨てる.jpg"  x="480"  y="0"  width=""  height=""  _clickable_img=""  name="img_124"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*定着液を入れる"  text="定着液を入れる"  x="846"  y="295"  width=""  height=""  _clickable_img=""  ]
[s  ]
*定着液を入れる

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンクに入れる.jpg"  x="590"  y="0"  width=""  height=""  _clickable_img=""  name="img_129"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*タンクを振る3"  text="タンクを振る"  x="1013"  y="390"  width=""  height=""  _clickable_img=""  ]
[s  ]
*タンクを振る3

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンクを持つ.jpg"  x="525"  y="0"  width=""  height=""  _clickable_img=""  name="img_134"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*定着液を出す"  text="定着液を出す"  x="833"  y="294"  width=""  height=""  _clickable_img=""  ]
[s  ]
*定着液を出す

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンク捨てる.jpg"  x="320"  y="0"  width=""  height=""  _clickable_img=""  name="img_139"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*水で流す"  text="水で流す"  x="960"  y="356"  width=""  height=""  _clickable_img=""  ]
[s  ]
*水で流す

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/現像タンク水洗.jpg"  x="297"  y="0"  width=""  height=""  _clickable_img=""  name="img_144"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*フィルムを取り出す"  text="フィルムを取り出す"  x="817"  y="236"  width=""  height=""  _clickable_img=""  ]
[s  ]
*フィルムを取り出す

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/フィルム乾燥.jpg"  x="502"  y="0"  width=""  height=""  _clickable_img=""  name="img_149"  ]
[wait  time="5000"  ]
[tb_image_hide  time="500"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*暗室を出る"  text="暗室を出る"  x="535"  y="322"  width=""  height=""  _clickable_img=""  ]
[s  ]
*暗室を出る

[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  html5="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0000"  method="crossfade"  storage="部室.jpg"  ]
[tb_start_tyrano_code]
[position width=920 height=211 top=200 left=100]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="crossfade"  storage="部室b.jpg"  ]
[tb_image_show  time="1000"  storage="default/川内_PC.jpg"  x="727"  y="50"  width="294"  height="720"  _clickable_img=""  name="img_162"  ]
[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[wait  time="3000"  ]
[tb_image_show  time="1000"  storage="/default/GR1机の中.jpg"  x="273"  y="45"  width=""  height=""  _clickable_img=""  name="img_166"  ]
[wait  time="3000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*カメラを取り出す"  text="机からカメラを取り出す"  x="515"  y="331"  width=""  height=""  _clickable_img=""  ]
[s  ]
*カメラを取り出す

[wait  time="1000"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="default/GR1表.jpg"  width="399"  height="720"  x="418"  y="49"  _clickable_img=""  name="img_169"  ]
[wait  time="3000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*僕のGR1"  text="僕のGR1・・・"  x="828"  y="283"  width=""  height=""  _clickable_img=""  ]
[s  ]
*僕のGR1

[wait  time="1000"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="500"  storage="/default/川内_PC目線.jpg"  x="709"  y="60"  width=""  height=""  _clickable_img=""  name="img_172"  ]
[tb_start_text mode=1 ]
それ、コハルに貸してたやつ？[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="default/GR1表.jpg"  x="406"  y="39"  width="399"  height="720"  _clickable_img=""  name="img_175"  ]
[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*どうしてこんなところに？"  text="どうしてこんなところに？"  x="828"  y="283"  width=""  height=""  _clickable_img=""  ]
[s  ]
*どうしてこんなところに？

[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*隠してた？"  text="・・・あいつ、隠してた？"  x="837"  y="402"  width=""  height=""  _clickable_img=""  ]
[s  ]
*隠してた？

[wait  time="1000"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="500"  storage="/default/川内_PC目線.jpg"  x="692"  y="53"  width=""  height=""  _clickable_img=""  name="img_193"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
・・・[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="/default/GR1上.jpg"  x="366"  y="136"  width=""  height=""  _clickable_img=""  name="img_197"  ]
[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*何枚か撮ってる・・・"  text="何枚か撮ってる・・・"  x="886"  y="273"  width=""  height=""  _clickable_img=""  ]
[s  ]
*何枚か撮ってる・・・

[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  target="*現像してみるか・・・"  text="現像してみるか・・・"  x="771"  y="332"  width=""  height=""  _clickable_img=""  ]
[s  ]
*現像してみるか・・・

[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="0000"  storage="/default/川内_慌てて立ち上がる.jpg"  x="623"  y="32"  width=""  height=""  _clickable_img=""  name="img_208"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hit_table1.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
だめ！[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/川内_目をそらす.jpg"  x="671"  y="47"  width=""  height=""  _clickable_img=""  name="img_214"  ]
[tb_start_text mode=1 ]
・・・ごめん。[p]
そろそろバイトの時間だから・・・[p]
・・・行くね。[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="引き戸を開ける1.mp3"  html5="true"  ]
[wait  time="5000"  ]
[tb_image_show  time="1000"  storage="default/GR1表.jpg"  width="399"  height="720"  x="196"  y="49"  _clickable_img=""  name="img_220"  ]
[wait  time="3000"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="1000"  storage="default/PC.jpg"  width="292"  height="720"  x="619"  y="31"  _clickable_img=""  name="img_155"  ]
[wait  time="10000"  ]
[mask  time="0000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="500"  ]
[wait  time="5000"  ]
[jump  storage="scene3.ks"  target="*スタート"  ]
[s  ]
