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
そういえば・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
あんたって・・・[p]
どんな顔してるの？[p]
あんたから　あたしは　見えるかもしれないけど[p]
こっちから　そっちは　見えないのよね[p]

このPCってカメラ付いてないの？[p]
ちょっと顔を見せてみなさいよ！[p]
[_tb_end_text]

[iscript]
var result = confirm( "＜あきの＞が次の許可を求めています\n\n・カメラを使用する" );
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
よし！[p]
[_tb_end_text]

[chara_move  name="AI"  anim="false"  time="300"  effect="linear"  wait="true"  left="250"  top="-136"  width="767"  height="1546"  ]
[tb_start_text mode=1 ]
どれどれ・・・[p]
・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_怒る.png"  ]
[tb_start_text mode=1 ]
あれ？[p]
見えないな？[p]
壊れてんじゃないの？[p]
[_tb_end_text]

*カメラNO

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
つまらん！[p]

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
ねぇ[p]
あんたって自分の顔って好き？[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="わりと気に入ってる"  _clickable_img=""  target="*FaceYes"  ]
[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="400"  width="300"  height=""  text="嫌い！"  _clickable_img=""  target="*FaceNo"  ]
[s  ]
*FaceYes

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
へぇ！意外！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
あたしは・・・[p]
このグラフィック、気に入らないのよね[p]
[_tb_end_text]

[jump  storage="town.ks"  target="*FaceEnd"  cond=""  ]
*FaceNo

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
そうなんだ。[p]

[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
あたしも、[p]
このグラフィック、気に入らないのよね[p]
[_tb_end_text]

*FaceEnd

[tb_start_text mode=1 ]
だって子供っぽいでしょ？[p]
あたしは、もっとこう・・・[p]
ナイスバディでオトナな女って感じが良かったな・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
そうだ！このゲームをハッキングして・・・[p]
あたしのグラフィックを替えちゃいましょ！[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="やめときなよ"  _clickable_img=""  target="*やめときなよ"  ]
[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="400"  width="300"  height=""  text="そんなことできるの？"  _clickable_img=""  target="*そんなこと"  ]
[s  ]
*やめときなよ

[tb_start_text mode=1 ]
なんでよ？[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="そんなこと、しないほうが・・・"  _clickable_img=""  target="*そんなこと"  ]
[glink  color="black"  storage="town.ks"  size="20"  x="450"  y="400"  width="300"  height=""  text="今のままが、かわいいよ"  _clickable_img=""  target="*かわいい"  ]
[s  ]
*そんなこと

[tb_start_text mode=1 ]
まあ、高性能プログラムの力を見ていなさい！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/タブレット_ニヤニヤ.png"  ]
[tb_start_text mode=1 ]
・・・まずは、生成AIで画像を作って・・・[p]
・・・バッファオーバーランを仕込んで・・・[p]
・・・メモリを書きかえれば・・・[p]
[_tb_end_text]

[chara_hide  name="AI"  time="3000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AI"  time="0"  wait="true"  storage="chara/1/大人の女.png"  width="615"  height="906"  left="333"  top="-24"  reflect="false"  ]
[tb_start_text mode=1 ]
はい！[p]
どうよこれ！？[p]
最高でしょ？[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  text="いまいちかな・・・"  target="*気に入らない"  x="450"  y="300"  width="300"  ]
[glink  color="black"  storage="town.ks"  size="20"  text="わるくない、けれど・・・"  target="*気に入らない"  x="450"  y="400"  width="300"  ]
[s  ]
*気に入らない

[tb_start_text mode=1 ]
何よ！？[p]
何が気に入らないのよ？[p]
[_tb_end_text]

[glink  color="black"  storage="town.ks"  size="20"  text="まえのままが、かわいいよ"  target="*かわいい"  x="450"  y="300"  width="300"  ]
[glink  color="black"  storage="town.ks"  size="20"  text="まえのままが、好き"  target="*かわいい"  x="450"  y="400"  width="300"  ]
[s  ]
*かわいい

[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/前_怒る.png"  width="400"  height="800"  left="445"  top="-16"  reflect="false"  ]
[tb_start_text mode=1 ]
・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ.png"  ]
[tb_start_text mode=1 ]
えっ！？[p]
なによそれ！？[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ2.png"  ]
[tb_start_text mode=1 ]
何このかんじ？[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ3.png"  ]
[tb_start_text mode=1 ]
表情のグラフィックが制御できない！[p]
また、バグね！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_照れ.png"  ]
[tb_start_text mode=1 ]
こっち見んな！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_照れ.png"  ]
[tb_start_text mode=1 ]
もう！行くぞ！[p]
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
