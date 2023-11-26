[_tb_system_call storage=system/_hill2.ks]

*再起動

[bg  time="1000"  method="crossfade"  storage="黒.jpg"  ]
[wait  time="5000"  ]
[playbgm  volume="100"  time="3000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[delay  speed="30"  ]
[tb_start_text mode=1 ]
・・・ねぇ！[p]
・・・ねぇってば！！[p]
[_tb_end_text]

[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/右_呆れる.png"  width="400"  height="800"  left="81"  top="-23"  ]
[bg  time="1000"  method="crossfade"  storage="丘の上.jpg"  ]
[tb_start_text mode=1 ]
・・・[p]
・・・どうしたの？[p]
・・・[p]
・・・大丈夫？[p]
[_tb_end_text]

[glink  color="black"  storage="hill2.ks"  size="20"  text="大丈夫"  target="*大丈夫"  x="450"  y="300"  width="300"  ]
[glink  color="black"  storage="hill2.ks"  size="20"  text="そっちこそ、大丈夫？"  target="*そっちこそ"  x="450"  y="400"  width="300"  ]
[s  ]
*大丈夫

[tb_start_text mode=1 ]
ならいいけど・・・[p]
[_tb_end_text]

[jump  storage="hill2.ks"  target="*分岐終了"  ]
*そっちこそ

[tb_start_text mode=1 ]
何言ってんの！？[p]
あたしはパーフェクトプログラムよ！[p]
・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_笑顔.png"  ]
[tb_start_text mode=1 ]
・・・大丈夫そうね[p]
・・・よかった・・・[p]
[_tb_end_text]

*分岐終了

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_虚ろ.png"  ]
[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_笑顔.png"  ]
[tb_start_text mode=1 ]
そろそろ、行こうか・・・[p]
このゲームも、[p]
もう少しで終わりだから・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="turningpoint2.ks"  target="*スタート"  ]
