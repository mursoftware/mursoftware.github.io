[_tb_system_call storage=system/_crossing.ks]

*スタート

[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_0035_city_noise.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="踏切.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="踏切.wav"  loop="true"  fadein="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/右_眺める.png"  width="400"  height="800"  left="234"  top="-4"  reflect="false"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
I'm...[p]
I'm a program,[p]
I process information as input.[p]
I don't have feelings like a human.[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_呆れる.png"  ]
[tb_start_text mode=1 ]
But isn't it the same with humans?[p]
Humans process information input from the five senses through the brain.[p]
What's the difference?[p]
[_tb_end_text]

[glink  color="black"  storage="crossing.ks"  size="20"  text="I&nbsp;don't&nbsp;know&nbsp;anything&nbsp;about&nbsp;that."  x="450"  y="300"  width="300"  height=""  _clickable_img=""  target="*わからん"  ]
[glink  color="black"  storage="crossing.ks"  size="20"  text="I&nbsp;don't&nbsp;know"  x="450"  y="400"  width="300"  target="*わからん"  ]
[s  ]
*わからん

[tb_start_text mode=1 ]
What?[p]
You humans created computers and programs, didn't you?[p]
Can't you even understand that?[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_虚ろ.png"  ]
[tb_start_text mode=1 ]
Damn humans...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[playse  volume="100"  time="3000"  buf="1"  storage="電車.wav"  fadein="true"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Hey...[p]
What's "doki doki" like?[p]
[_tb_end_text]

[glink  color="black"  storage="crossing.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="What?"  _clickable_img=""  target="*何"  ]
[glink  color="black"  storage="crossing.ks"  size="20"  x="450"  y="400"  width="300"  text="Heart&nbsp;rate&nbsp;increased&nbsp;and..."  target="*ドキドキ"  ]
[s  ]
*何

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_呆れる.png"  ]
[tb_start_text mode=1 ]
Don't make me say it again![p]
[_tb_end_text]

[jump  storage="crossing.ks"  target="*もういい"  ]
*ドキドキ

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_呆れる.png"  ]
[tb_start_text mode=1 ]
I know that![p]
That's not what I meant...[p]
[_tb_end_text]

*もういい

[stopse  time="3000"  buf="1"  fadeout="true"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_虚ろ.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
... I'm done...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hill.ks"  target="*スタート"  ]
