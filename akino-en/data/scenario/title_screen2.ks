[_tb_system_call storage=system/_title_screen2.ks]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

*スタート

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="夕焼け.jpg"  ]
[tb_ptext_show  x="316"  y="227"  size="100"  color="0xffffff"  time="1000"  text="a　k　i　n　o"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="411"  y="364"  size="25"  color="0xffffff"  time="1000"  text="-　a　u　t　u　m　n　　p　a　t　h　-"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="title_screen2.ks"  size="20"  text="c&nbsp;o&nbsp;n&nbsp;t&nbsp;i&nbsp;n&nbsp;u&nbsp;e"  x="500"  y="500"  width="200"  height=""  _clickable_img=""  target="*つづきから"  ]
[s  ]
*つづきから

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="classroom2.ks"  target="*スタート"  ]
