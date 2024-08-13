[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[hidemenubutton]

[tb_clear_images]

[tb_ptext_show  x="439"  y="199"  size="81"  color="0xf01111"  time="0"  text="モリス学校"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="345"  y="389"  size="30"  color="0xff0a0a"  time="1000"  text="マナーモードを解除し音量をあげてください"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_hide_message_window  ]
[tb_keyconfig  flag="0"  ]
[bg  storage="title.jpg"  ]
[tb_image_show  time="0"  storage="default/モリス.png"  width="1147"  height="985"  x=""  y=""  _clickable_img=""  ]
[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[s  ]
*start

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
