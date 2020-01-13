[_tb_system_call storage=system/_weblink.ks]

*start

*inquiry
;scene99_endorollVer191011.ksを置換interviewVer191014.ks
[dialog type="confirm" text="お問い合わせフォームに飛びます"  target="*url1" ]

[jump  storage="interviewVer191014.ks"  target="epilogue"  ]
[s  ]
*url1

[web url="http://bit.ly/2IPS01N"]

*marketing

[dialog type="confirm" text="掲示板に飛びます"  target="*url2" ]

[jump  storage="interviewVer191014.ks"  target="epilogue"  ]
[s  ]
*url2

[web url="https://marketingnovel.games/arita/"]

*story

[dialog type="confirm" text="Discardに飛びます"  target="*url3" ]

[jump  storage="interviewVer191014.ks"  target="epilogue"  ]
[s  ]
*url3

[web url="https://discord.gg/QNAMgMQ"]

*arita

[dialog type="confirm" text="ブログに飛びます"  target="*url4" ]

[jump  storage="interviewVer191014.ks"  target="epilogue"  ]
[s  ]
*url4

[web url="https://marketingnovel.games/arita/blog"]

[s  ]
