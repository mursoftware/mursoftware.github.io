[_tb_system_call storage=system/_corridor.ks]

*スタート

[playbgm  volume="30"  time="10000"  loop="true"  storage="高校の教室.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="廊下.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く_室内.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopse  time="1000"  buf="0"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後_無表情.png"  width="400"  height="800"  left="817"  top="-47"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
遅い！[p]
メッセージウィンドウが表示されてから0.1秒以内にクリックしなさい！[p]
<<<<<<< HEAD
それと[p]
=======
>>>>>>> 27db09e594e2ef1fccadcddb009da4c18064b0cb
このゲーム[p]
一応少し分岐があるんだけど[p]
最短ルートで行くわよ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く_室内.mp3"  loop="true"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後_無表情.png"  ]
[tb_start_text mode=1 ]
ほんと人間の演算速度には、あくびが出るわ・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="gingko.ks"  target="*スタート"  ]