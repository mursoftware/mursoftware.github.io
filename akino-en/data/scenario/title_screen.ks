[_tb_system_call storage=system/_title_screen.ks]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

*スタート

[tb_ptext_show  x="509"  y="324"  size="20"  color="0xffffff"  time="0"  text="画面をクリックしてください"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="VSQ_MUSIC_0076_fancy.mp3"  fadein="true"  ]
[tb_ptext_hide  time="0"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="夕焼け.jpg"  ]
[tb_ptext_show  x="316"  y="227"  size="100"  color="0xffffff"  time="1000"  text="a　k　i　n　o"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="411"  y="364"  size="25"  color="0xffffff"  time="1000"  text="-　a　u　t　u　m　n　　p　a　t　h　-"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="title_screen.ks"  size="20"  text="s&nbsp;t&nbsp;a&nbsp;r&nbsp;t"  x="500"  y="500"  width="200"  height=""  _clickable_img=""  target="*はじめから"  ]
[s  ]
*はじめから

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="dark.ks"  target="*スタート"  ]
