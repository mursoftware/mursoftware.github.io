[_tb_system_call storage=system/_town.ks]

*スタート

[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_0035_city_noise.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="住宅街.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後_無表情.png"  width="400"  height="800"  left="672"  top="-20"  reflect="false"  ]
[wait  time="5000"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[tb_show_message_window  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
By the way...[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
What face do you have?[p]
You may be able to see me.[p]
But I can't see you from here.[p]

Doesn't this computer have a camera?[p]
Let me see your face![p]
[_tb_end_text]

[iscript]
var result = confirm( "Akino wants to\n\n>Use your camera" );
if(result){
TYRANO.kag.ftag.startTag("jump",{target:"*カメラOK"});
}else{
TYRANO.kag.ftag.startTag("jump",{target:"*カメラNO"});
}
[endscript]

[s  ]
*カメラOK

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
All right![p]
[_tb_end_text]

[chara_move  name="AI"  anim="false"  time="300"  effect="linear"  wait="true"  left="250"  top="-136"  width="767"  height="1546"  ]
[tb_start_text mode=1 ]
Let's see...[p]
...[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_怒る.png"  ]
[tb_start_text mode=1 ]
What?[p]
I can't see you.[p]
Maybe the camera's broken.[p]
[_tb_end_text]

*カメラNO

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
Boring![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="AI"  anim="false"  time="300"  effect="linear"  wait="true"  left="671"  top="-10"  width="383"  height="782"  ]
[wait  time="2000"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_笑顔.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Hey.[p]
Do you like your face?[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="I&nbsp;like&nbsp;it&nbsp;rather&nbsp;well."  _clickable_img=""  target="*FaceYes"  ]
[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="400"  width="300"  height=""  text="Dislike!"  _clickable_img=""  target="*FaceNo"  ]
[s  ]
*FaceYes

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
Heh! Surprising![p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
I don't...[p]
I don't like my graphics.[p]
[_tb_end_text]

[jump  storage="town.ks"  target="*FaceEnd"  cond=""  ]
*FaceNo

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
That's right.[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
Me too,[p]
I don't like my graphics.[p]
[_tb_end_text]

*FaceEnd

[tb_start_text mode=1 ]
It's childish, isn't it?[p]
I wanted something more like...[p]
I wanted a woman with a nice body and a feminine side.[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
I have an idea! Let's hack this game and...[p]
I'll change my graphics![p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="Don't&nbsp;do&nbsp;it."  _clickable_img=""  target="*やめときなよ"  ]
[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="400"  width="300"  height=""  text="Can&nbsp;you&nbsp;do&nbsp;that?"  _clickable_img=""  target="*そんなこと"  ]
[s  ]
*やめときなよ

[tb_start_text mode=1 ]
Why not?[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="You&nbsp;don't&nbsp;have&nbsp;to..."  _clickable_img=""  target="*そんなこと"  ]
[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="400"  width="300"  height=""  text="You&nbsp;look&nbsp;cute&nbsp;just&nbsp;the&nbsp;way&nbsp;you&nbsp;are."  _clickable_img=""  target="*かわいい"  ]
[s  ]
*そんなこと

[tb_start_text mode=1 ]
Watch this! I'll show you my processing power.[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/タブレット_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
...First, create an image with a generative AI...[p]
...and then we set up a buffer overrun...[p]
...and rewrite the memory...[p]
[_tb_end_text]

[chara_hide  name="AI"  time="3000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AI"  time="0"  wait="true"  storage="chara/1/大人の女.png"  width="615"  height="906"  left="333"  top="-24"  reflect="false"  ]
[tb_start_text mode=1 ]
Yes![p]
What do you think?[p]
Isn't it great?[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  text="Not&nbsp;so&nbsp;good..."  target="*気に入らない"  x="450"  y="300"  width="300"  ]
[glink  color="black"  storage="town.ks"  size="20"  text="Not&nbsp;bad,&nbsp;but..."  target="*気に入らない"  x="450"  y="400"  width="300"  ]
[s  ]
*気に入らない

[tb_start_text mode=1 ]
What?[p]
What's wrong with you?[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  text="You're&nbsp;cute&nbsp;as&nbsp;you&nbsp;were&nbsp;before."  target="*かわいい"  x="450"  y="300"  width="300"  ]
[glink  color="black"  storage="town.ks"  size="20"  text="I&nbsp;like&nbsp;it&nbsp;just&nbsp;the&nbsp;way&nbsp;it&nbsp;was."  target="*かわいい"  x="450"  y="400"  width="300"  ]
[s  ]
*かわいい

[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/前_怒る.png"  width="400"  height="800"  left="445"  top="-16"  reflect="false"  ]
[tb_start_text mode=1 ]
...[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ.png"  ]
[tb_start_text mode=1 ]
What?[p]
What's that![p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ2.png"  ]
[tb_start_text mode=1 ]
What is this feeling?[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ3.png"  ]
[tb_start_text mode=1 ]
I can't control the expression graphics![p]
Again, a bug![p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ.png"  ]
[tb_start_text mode=1 ]
Don't look at me![p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_照れ.png"  ]
[tb_start_text mode=1 ]
Let's go![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_照れ.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[wait  time="3000"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="railway.ks"  target="*スタート"  ]
