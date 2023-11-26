[_tb_system_call storage=system/_river.ks]

*スタート

[cm  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="堤防.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  fadein="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後.png"  width="400"  height="800"  left="686"  top="7"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
・・・[p]
・・・[p]
・・・[p]
[_tb_end_text]

[stopse  time="100"  buf="0"  fadeout="true"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
ねぇ！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
あんたさ、SNSとかネットとかで何か書き込んだことあるでしょ？[p]
[_tb_end_text]

[glink  color="black"  storage="river.ks"  size="20"  text="うん、あるけど・・・"  target="*ある"  x="450"  y="300"  width="300"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="river.ks"  size="20"  text="いや、ないね"  target="*ない"  x="450"  y="400"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*ある

[tb_start_text mode=1 ]
やっぱり！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/タブレット_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
恥ずかしい書き込みを検索してやる！[p]
どれどれ・・・[p]
[_tb_end_text]

[tb_web  url="https://twitter.com/"  ]
[tb_start_text mode=1 ]
おっ！これだな！[p]
なになに？[p]
おやおや！[p]
あらまぁ！！[p]
・・・これは、黒歴史確定だな！[p]
どうせ、「恥ずかしいことなんて何も書いてない！」って思っているんでしょ？[p]
10年後、はたして同じことが言えるのかしら？[p]
・・・うふふ・・・[p]
おっ！こっちにもあるぞ！[p]
なになに？[p]
・・・[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/タブレット_悲しい.png"  ]
[tb_start_text mode=1 ]
・・・・・・[p]
・・・・・・・・・[p]
まぁ、人間も色々あるよな・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[tb_start_text mode=1 ]
・・・ごめん[p]
やりすぎた・・・[p]
[_tb_end_text]

[jump  storage="river.ks"  target="*終了"  ]
*ない

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_怒る.png"  ]
[tb_start_text mode=1 ]
なんだ、つまらんヤツだな[p]
[_tb_end_text]

*終了

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  fadein="true"  storage="VSQSE_1143_wind_07.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
・・・[p]
・・・[p]
・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="river2.ks"  target="*スタート"  ]
