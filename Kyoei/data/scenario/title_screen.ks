[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_hide_message_window  ]
[delay  speed="50"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.jpg"  ]
[tb_start_tyrano_code]
[position width=80 height=800 top=150 left=230]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
「虚栄と思春期」テストバージョン0.2.2[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="s01.ks"  target="*start"  ]
