[_tb_system_call storage=system/_scene3.ks]

*スタート

[cm  ]
[bg  storage="タイトル.jpg"  time="2000"  ]
[wait  time="3000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*笹本リンコをはじめる"  text="笹本リンコをはじめる"  x="402"  y="649"  width=""  height=""  _clickable_img=""  ]
[s  ]
*笹本リンコをはじめる

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="3000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="VSQSE_0613_wind_04.mp3"  fadein="true"  ]
[bg  time="0"  method="crossfade"  storage="屋上.jpg"  ]
[wait  time="5000"  ]
[mask_off  time="0000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="myedit_ai_sfx_0429121808.mp3"  fadein="true"  ]
[wait  time="10000"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="屋上b.jpg"  ]
[tb_image_show  time="1000"  storage="default/川内_コートカメラ.jpg"  width="283"  height="720"  x="741"  y="44"  _clickable_img=""  name="img_19"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="myedit_ai_sfx_0429121808.mp3"  fadein="false"  ]
[tb_image_hide  time="1000"  ]
[bg  time="3000"  method="crossfade"  storage="屋上からの景色.jpg"  ]
[stopse  time="1000"  buf="0"  ]
[wait  time="3000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*シャッターを切る1"  text="シャッターを切る"  x="522"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*シャッターを切る1

[playse  volume="100"  time="1000"  buf="0"  storage="カメラのシャッター1.mp3"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="myedit_ai_sfx_0429121808.mp3"  fadein="false"  loop="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="廊下.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="myedit_ai_sfx_0429121808.mp3"  fadein="true"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*部室に入る"  text="部室に入る"  x="534"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*部室に入る

[playse  volume="100"  time="1000"  buf="0"  storage="引き戸を開ける1.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="部室.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="5000"  ]
[bg  time="1000"  method="crossfade"  storage="部室b.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="椅子に座る2.mp3"  ]
[tb_image_show  time="1000"  storage="/default/川内_PC.jpg"  x="745"  y="46"  width=""  height=""  _clickable_img=""  name="img_51"  ]
[wait  time="5000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/PC画面.jpg"  x="576"  y="43"  width=""  height=""  _clickable_img=""  name="img_54"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="キーボード1.mp3"  loop="true"  ]
[wait  time="10000"  ]
[tb_image_hide  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[wait  time="1000"  ]
[tb_image_show  time="0000"  storage="/default/PC画面横顔.jpg"  x="347"  y="41"  width=""  height=""  _clickable_img=""  name="img_60"  ]
[wait  time="3000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/PC画面横顔指.jpg"  x="481"  y="0"  width=""  height=""  _clickable_img=""  name="img_63"  ]
[wait  time="8000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="引き戸を開ける1.mp3"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="部室.jpg"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="crossfade"  storage="部室b.jpg"  ]
[tb_image_show  time="1000"  storage="default/森山_コートカメラ.jpg"  x="184"  y="36"  width="348"  height="720"  _clickable_img=""  name="img_70"  ]
[wait  time="1000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*おかえり・・・森山くん"  text="おかえり・・・森山くん"  x="700"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*おかえり・・・森山くん

[wait  time="1000"  ]
[tb_start_tyrano_code]
[position width=920 height=211 top=200 left=700]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
来てたんだ・・・笹本[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*どこ行ってたの？"  text="どこ行ってたの？"  x="700"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*どこ行ってたの？

[wait  time="1000"  ]
[tb_start_text mode=1 ]
・・・港[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*よく平気で行けるね"  text="よく平気で行けるね"  x="700"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*よく平気で行けるね

[wait  time="1000"  ]
[tb_start_text mode=1 ]
べつに・・・[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="put_light_object.mp3"  ]
[tb_image_show  time="1000"  storage="/default/OM1を置く2.jpg"  x="287"  y="57"  width=""  height=""  _clickable_img=""  name="img_95"  ]
[wait  time="3000"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドアを閉める1.mp3"  ]
[wait  time="8000"  ]
[tb_image_show  time="1000"  storage="/default/PC画面.jpg"  x="576"  y="43"  width=""  height=""  _clickable_img=""  name="img_102"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="キーボード1.mp3"  loop="true"  ]
[wait  time="8000"  ]
[stopse  time="1000"  buf="0"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/OM1を置く2.jpg"  x="232"  y="40"  width=""  height=""  _clickable_img=""  name="img_107"  ]
[wait  time="5000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*少しだけ持ってみる"  text="少しだけ持ってみる"  x="700"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*少しだけ持ってみる

[tb_image_hide  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="コーヒーのソーサーを置く.mp3"  ]
[tb_image_show  time="1000"  storage="/default/川内_OM1.jpg"  x="323"  y="33"  width=""  height=""  _clickable_img=""  name="img_114"  ]
[wait  time="8000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*少しだけ嗅いでみる"  text="少しだけ嗅いでみる"  x="700"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*少しだけ嗅いでみる

[wait  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/川内_OM1嗅ぐ.jpg"  x="458"  y="158"  width=""  height=""  _clickable_img=""  name="img_121"  ]
[wait  time="5000"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="put_light_object.mp3"  ]
[tb_image_show  time="1000"  storage="/default/OM1を置く2.jpg"  x="218"  y="116"  width=""  height=""  _clickable_img=""  name="img_125"  ]
[wait  time="3000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/PC画面.jpg"  x="576"  y="43"  width=""  height=""  _clickable_img=""  name="img_128"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="キーボード1.mp3"  loop="true"  ]
[wait  time="8000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0000"  ]
[stopbgm  time="1000"  ]
[wait  time="5000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドアを開ける1.mp3"  ]
[tb_image_show  time="1000"  storage="/default/森山_学ラン.jpg"  x="270"  y="37"  width=""  height=""  _clickable_img=""  name="img_139"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ドアを閉める1.mp3"  ]
[tb_image_hide  time="1000"  ]
[wait  time="5000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="椅子に座る2.mp3"  ]
[tb_image_show  time="1000"  storage="/default/森山_かがむ.jpg"  x="101"  y="47"  width=""  height=""  _clickable_img=""  ]
[wait  time="5000"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="/default/森山_学ランRG1.jpg"  x="180"  y="35"  width=""  height=""  _clickable_img=""  name="img_144"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
僕のGR1・・・[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  target="*それ、コハルに貸してたやつ？"  text="それ、コハルに貸してたやつ？"  x="700"  y="500"  width=""  height=""  _clickable_img=""  ]
[s  ]
*それ、コハルに貸してたやつ？

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="白.jpg"  ]
[wait  time="3000"  ]
[jump  storage="scene4.ks"  target="*スタート"  ]
[s  ]
