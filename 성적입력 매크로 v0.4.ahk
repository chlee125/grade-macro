; �ӵ�����
SetBatchLines, -1
SetControlDelay, -1
SetKeyDelay, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1

;��Ÿ ����
#NoEnv
ListLines, Off
#KeyHistory 0
Process, Priority,,High


;������ �κ�
Gui, Add, Text, x10 y9 w70 h20 , 1�г� 1�б�
Gui, Add, Edit, x80 y6 w40 h20 vYear, 1980
Gui, Add, DropDownList, x10 y30 w50 voo1 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y60 w50 voo2 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y90 w50 voo3 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y120 w50 voo4 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y150 w50 voo5 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y180 w50 voo6 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y210 w50 voo7 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y240 w50 voo8 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y270 w50 voo9 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y300 w50 voo10 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y330 w50 voo11 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y360 w50 voo12 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y390 w50 voo13 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y420 w50 voo14 , ����|����|����|����|����
Gui, Add, DropDownList, x10 y450 w50 voo15 , ����|����|����|����|����
Gui, Add, Edit, x62 y30 w100 h20 voos1, 
Gui, Add, Edit, x62 y60 w100 h20 voos2, 
Gui, Add, Edit, x62 y90 w100 h20 voos3, 
Gui, Add, Edit, x62 y120 w100 h20 voos4, 
Gui, Add, Edit, x62 y150 w100 h20 voos5, 
Gui, Add, Edit, x62 y180 w100 h20 voos6, 
Gui, Add, Edit, x62 y210 w100 h20 voos7, 
Gui, Add, Edit, x62 y240 w100 h20 voos8, 
Gui, Add, Edit, x62 y270 w100 h20 voos9, 
Gui, Add, Edit, x62 y300 w100 h20 voos10, 
Gui, Add, Edit, x62 y330 w100 h20 voos11, 
Gui, Add, Edit, x62 y360 w100 h20 voos12, 
Gui, Add, Edit, x62 y390 w100 h20 voos13, 
Gui, Add, Edit, x62 y420 w100 h20 voos14, 
Gui, Add, Edit, x62 y450 w100 h20 voos15, 
Gui, Add, Edit, x164 y30 w15 h20 vooh1, 
Gui, Add, Edit, x164 y60 w15 h20 vooh2, 
Gui, Add, Edit, x164 y90 w15 h20 vooh3, 
Gui, Add, Edit, x164 y120 w15 h20 vooh4, 
Gui, Add, Edit, x164 y150 w15 h20 vooh5, 
Gui, Add, Edit, x164 y180 w15 h20 vooh6, 
Gui, Add, Edit, x164 y210 w15 h20 vooh7, 
Gui, Add, Edit, x164 y240 w15 h20 vooh8, 
Gui, Add, Edit, x164 y270 w15 h20 vooh9, 
Gui, Add, Edit, x164 y300 w15 h20 vooh10, 
Gui, Add, Edit, x164 y330 w15 h20 vooh11, 
Gui, Add, Edit, x164 y360 w15 h20 vooh12, 
Gui, Add, Edit, x164 y390 w15 h20 vooh13, 
Gui, Add, Edit, x164 y420 w15 h20 vooh14, 
Gui, Add, Edit, x164 y450 w15 h20 vooh15, 


Gui, Add, Text, x183 y9 w70 h20 , 2�г� 1�б�
Gui, Add, Edit, x253 y6 w40 h20 vYear2, 1981
Gui, Add, DropDownList, x183 y30 w50 vto1, ����|����|����|����|����
Gui, Add, DropDownList, x183 y60 w50 vto2, ����|����|����|����|����
Gui, Add, DropDownList, x183 y90 w50 vto3, ����|����|����|����|����
Gui, Add, DropDownList, x183 y120 w50 vto4, ����|����|����|����|����
Gui, Add, DropDownList, x183 y150 w50 vto5, ����|����|����|����|����
Gui, Add, DropDownList, x183 y180 w50 vto6, ����|����|����|����|����
Gui, Add, DropDownList, x183 y210 w50 vto7, ����|����|����|����|����
Gui, Add, DropDownList, x183 y240 w50 vto8, ����|����|����|����|����
Gui, Add, DropDownList, x183 y270 w50 vto9, ����|����|����|����|����
Gui, Add, DropDownList, x183 y300 w50 vto10, ����|����|����|����|����
Gui, Add, DropDownList, x183 y330 w50 vto11, ����|����|����|����|����
Gui, Add, DropDownList, x183 y360 w50 vto12, ����|����|����|����|����
Gui, Add, DropDownList, x183 y390 w50 vto13, ����|����|����|����|����
Gui, Add, DropDownList, x183 y420 w50 vto14, ����|����|����|����|����
Gui, Add, DropDownList, x183 y450 w50 vto15, ����|����|����|����|����
Gui, Add, Edit, x235 y30 w100 h20 vtos1, 
Gui, Add, Edit, x235 y60 w100 h20 vtos2, 
Gui, Add, Edit, x235 y90 w100 h20 vtos3, 
Gui, Add, Edit, x235 y120 w100 h20 vtos4, 
Gui, Add, Edit, x235 y150 w100 h20 vtos5, 
Gui, Add, Edit, x235 y180 w100 h20 vtos6, 
Gui, Add, Edit, x235 y210 w100 h20 vtos7, 
Gui, Add, Edit, x235 y240 w100 h20 vtos8, 
Gui, Add, Edit, x235 y270 w100 h20 vtos9, 
Gui, Add, Edit, x235 y300 w100 h20 vtos10, 
Gui, Add, Edit, x235 y330 w100 h20 vtos11, 
Gui, Add, Edit, x235 y360 w100 h20 vtos12, 
Gui, Add, Edit, x235 y390 w100 h20 vtos13, 
Gui, Add, Edit, x235 y420 w100 h20 vtos14, 
Gui, Add, Edit, x235 y450 w100 h20 vtos15, 
Gui, Add, Edit, x337 y30 w15 h20 vtoh1, 
Gui, Add, Edit, x337 y60 w15 h20 vtoh2, 
Gui, Add, Edit, x337 y90 w15 h20 vtoh3, 
Gui, Add, Edit, x337 y120 w15 h20 vtoh4, 
Gui, Add, Edit, x337 y150 w15 h20 vtoh5, 
Gui, Add, Edit, x337 y180 w15 h20 vtoh6, 
Gui, Add, Edit, x337 y210 w15 h20 vtoh7, 
Gui, Add, Edit, x337 y240 w15 h20 vtoh8, 
Gui, Add, Edit, x337 y270 w15 h20 vtoh9, 
Gui, Add, Edit, x337 y300 w15 h20 vtoh10, 
Gui, Add, Edit, x337 y330 w15 h20 vtoh11, 
Gui, Add, Edit, x337 y360 w15 h20 vtoh12, 
Gui, Add, Edit, x337 y390 w15 h20 vtoh13, 
Gui, Add, Edit, x337 y420 w15 h20 vtoh14, 
Gui, Add, Edit, x337 y450 w15 h20 vtoh15, 

Gui, Add, Text, x356 y9 w70 h20 , 1�г� 2�б�
Gui, Add, DropDownList, x356 y30 w50 vot1, ����|����|����|����|����
Gui, Add, DropDownList, x356 y60 w50 vot2, ����|����|����|����|����
Gui, Add, DropDownList, x356 y90 w50 vot3, ����|����|����|����|����
Gui, Add, DropDownList, x356 y120 w50 vot4, ����|����|����|����|����
Gui, Add, DropDownList, x356 y150 w50 vot5, ����|����|����|����|����
Gui, Add, DropDownList, x356 y180 w50 vot6, ����|����|����|����|����
Gui, Add, DropDownList, x356 y210 w50 vot7, ����|����|����|����|����
Gui, Add, DropDownList, x356 y240 w50 vot8, ����|����|����|����|����
Gui, Add, DropDownList, x356 y270 w50 vot9, ����|����|����|����|����
Gui, Add, DropDownList, x356 y300 w50 vot10, ����|����|����|����|����
Gui, Add, DropDownList, x356 y330 w50 vot11, ����|����|����|����|����
Gui, Add, DropDownList, x356 y360 w50 vot12, ����|����|����|����|����
Gui, Add, DropDownList, x356 y390 w50 vot13, ����|����|����|����|����
Gui, Add, DropDownList, x356 y420 w50 vot14, ����|����|����|����|����
Gui, Add, DropDownList, x356 y450 w50 vot15, ����|����|����|����|����
Gui, Add, Edit, x408 y30 w100 h20 vots1, 
Gui, Add, Edit, x408 y60 w100 h20 vots2, 
Gui, Add, Edit, x408 y90 w100 h20 vots3, 
Gui, Add, Edit, x408 y120 w100 h20 vots4, 
Gui, Add, Edit, x408 y150 w100 h20 vots5, 
Gui, Add, Edit, x408 y180 w100 h20 vots6, 
Gui, Add, Edit, x408 y210 w100 h20 vots7, 
Gui, Add, Edit, x408 y240 w100 h20 vots8, 
Gui, Add, Edit, x408 y270 w100 h20 vots9, 
Gui, Add, Edit, x408 y300 w100 h20 vots10, 
Gui, Add, Edit, x408 y330 w100 h20 vots11, 
Gui, Add, Edit, x408 y360 w100 h20 vots12, 
Gui, Add, Edit, x408 y390 w100 h20 vots13, 
Gui, Add, Edit, x408 y420 w100 h20 vots14, 
Gui, Add, Edit, x408 y450 w100 h20 vots15, 
Gui, Add, Edit, x510 y30 w15 h20 voth1, 
Gui, Add, Edit, x510 y60 w15 h20 voth2, 
Gui, Add, Edit, x510 y90 w15 h20 voth3, 
Gui, Add, Edit, x510 y120 w15 h20 voth4, 
Gui, Add, Edit, x510 y150 w15 h20 voth5, 
Gui, Add, Edit, x510 y180 w15 h20 voth6, 
Gui, Add, Edit, x510 y210 w15 h20 voth7, 
Gui, Add, Edit, x510 y240 w15 h20 voth8, 
Gui, Add, Edit, x510 y270 w15 h20 voth9, 
Gui, Add, Edit, x510 y300 w15 h20 voth10, 
Gui, Add, Edit, x510 y330 w15 h20 voth11, 
Gui, Add, Edit, x510 y360 w15 h20 voth12, 
Gui, Add, Edit, x510 y390 w15 h20 voth13, 
Gui, Add, Edit, x510 y420 w15 h20 voth14, 
Gui, Add, Edit, x510 y450 w15 h20 voth15, 

Gui, Add, Text, x529 y9 w70 h20 , 2�г� 2�б�
Gui, Add, DropDownList, x529 y30 w50 vtt1, ����|����|����|����|����
Gui, Add, DropDownList, x529 y60 w50 vtt2, ����|����|����|����|����
Gui, Add, DropDownList, x529 y90 w50 vtt3, ����|����|����|����|����
Gui, Add, DropDownList, x529 y120 w50 vtt4, ����|����|����|����|����
Gui, Add, DropDownList, x529 y150 w50 vtt5, ����|����|����|����|����
Gui, Add, DropDownList, x529 y180 w50 vtt6, ����|����|����|����|����
Gui, Add, DropDownList, x529 y210 w50 vtt7, ����|����|����|����|����
Gui, Add, DropDownList, x529 y240 w50 vtt8, ����|����|����|����|����
Gui, Add, DropDownList, x529 y270 w50 vtt9, ����|����|����|����|����
Gui, Add, DropDownList, x529 y300 w50 vtt10, ����|����|����|����|����
Gui, Add, DropDownList, x529 y330 w50 vtt11, ����|����|����|����|����
Gui, Add, DropDownList, x529 y360 w50 vtt12, ����|����|����|����|����
Gui, Add, DropDownList, x529 y390 w50 vtt13, ����|����|����|����|����
Gui, Add, DropDownList, x529 y420 w50 vtt14, ����|����|����|����|����
Gui, Add, DropDownList, x529 y450 w50 vtt15, ����|����|����|����|����
Gui, Add, Edit, x581 y30 w100 h20 vtts1, 
Gui, Add, Edit, x581 y60 w100 h20 vtts2, 
Gui, Add, Edit, x581 y90 w100 h20 vtts3, 
Gui, Add, Edit, x581 y120 w100 h20 vtts4, 
Gui, Add, Edit, x581 y150 w100 h20 vtts5, 
Gui, Add, Edit, x581 y180 w100 h20 vtts6, 
Gui, Add, Edit, x581 y210 w100 h20 vtts7, 
Gui, Add, Edit, x581 y240 w100 h20 vtts8, 
Gui, Add, Edit, x581 y270 w100 h20 vtts9, 
Gui, Add, Edit, x581 y300 w100 h20 vtts10, 
Gui, Add, Edit, x581 y330 w100 h20 vtts11, 
Gui, Add, Edit, x581 y360 w100 h20 vtts12, 
Gui, Add, Edit, x581 y390 w100 h20 vtts13, 
Gui, Add, Edit, x581 y420 w100 h20 vtts14, 
Gui, Add, Edit, x581 y450 w100 h20 vtts15, 
Gui, Add, Edit, x683 y30 w15 h20 vtth1, 
Gui, Add, Edit, x683 y60 w15 h20 vtth2, 
Gui, Add, Edit, x683 y90 w15 h20 vtth3, 
Gui, Add, Edit, x683 y120 w15 h20 vtth4, 
Gui, Add, Edit, x683 y150 w15 h20 vtth5, 
Gui, Add, Edit, x683 y180 w15 h20 vtth6, 
Gui, Add, Edit, x683 y210 w15 h20 vtth7, 
Gui, Add, Edit, x683 y240 w15 h20 vtth8, 
Gui, Add, Edit, x683 y270 w15 h20 vtth9, 
Gui, Add, Edit, x683 y300 w15 h20 vtth10, 
Gui, Add, Edit, x683 y330 w15 h20 vtth11, 
Gui, Add, Edit, x683 y360 w15 h20 vtth12, 
Gui, Add, Edit, x683 y390 w15 h20 vtth13, 
Gui, Add, Edit, x683 y420 w15 h20 vtth14, 
Gui, Add, Edit, x683 y450 w15 h20 vtth15, 

;~ Gui, Add, Button, x200 y500 w120 h30 , ����(F11)
;~ Gui, Add, Button, x400 y500 w120 h30 , ���(F12)


Gui, Show, x470 y190 h550 w708, New GUI Window
Return

GuiClose:
ExitApp

;�Լ��κ�
^F11:: 

Gui, Submit, nohide
;�л�-������(��������) - [�������� �Է�]
;����
click 90 205 ;1�г� 1�б� ����

click 769 255 ;�⵵ �Է�
send %Year%

i=1
z=0

while(i<16)
{
	subject = % oos%i%
	if subject<>
	{
		click 397 687 ;�� �߰�
		z++
	}
	
	i++
}
click 219 249 ;������Է�

i=1
;�Էµ� ����� ���
while(i < 16)
{
	subject = % oos%i%
	if subject<> 
	{
	send % oos%i%
	send {Enter}{Down}
	}
	i++
}

;���� �����ϱ� 
i=1
y=257
���� = ����
���� = ����
���� = ����
���� = ����
���� = ����

while(i<16)
{
	z=1
	���� :=  % oo%i%
	subject = % oos%i%
	if subject<>
	{
		click 97 %y%, 2
		if(%����% = %����%) {

		}
		else if (%����% = %����%) {
			send {down}
		}
		else if (%����% = %����%) {
			send {down 3}
		}
		else if (%����% = %����%) {
			send {down 4}
		}
		else if (%����% = %����%) {
			send {down 10}
		}
	}
	i++
	
	while(z<19) {
		z++
		y++
	}
	
}
;���� �����
send {tab}{tab}{tab}
i=1
while(i<16)
{
	subject = % oos%i%
	if subject<> 
	send, {Delete}{up}
	i++
}

;���� �Է��ϱ�
i=1
while(i<16)
{
	subject = % oos%i%
	if subject<>
	{
	send % ooh%i%
	send {down}
	}
	
	i++
}

;�а� �����ϱ�
hakX = 578
hakY = 256
i=1
while(i<16)
{
	
	�̼� = % oo%i%
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	hakY := hakY + 18
	i++
}


Click 145 205 ;2�г� 1�б� ����
click 769 255 ;�⵵ �Է�
send %Year2%
send {tab}2
send {tab}1

i=1
while(i<16)
{
	subject = % tos%i%
	if subject<> 
		click 397 687 ;�� �߰�
	i++
}

click 219 249 ;������Է�
i=1
;�Էµ� ����� ���
while(i<16)
{
	subject = % tos%i%
	if subject<>
	{
		send % tos%i%
		send {Enter}{Down}
	}
	i++
}

;;;;;;;;;;;���� �����ϱ� 
i=1
y=257

while(i<16)
{
	z=1
	���� :=  % to%i%
	subject = % tos%i%
	if subject<>
	{
		click 97 %y%, 2
		if(%����% = %����%) {

		}
		else if (%����% = %����%) {
			send {down}
		}
		else if (%����% = %����%) {
			send {down 3}
		}
		else if (%����% = %����%) {
			send {down 4}
		}
		else if (%����% = %����%) {
			send {down 10}
		}
	}
	i++
	
	while(z<19) {
		z++
		y++
	}
	
}
;���� �����
send {tab}{tab}{tab}
i=1
while(i<16)
{
	subject = % tos%i%
	if subject<>
		send, {Delete}{up}
	i++
}

;���� �Է��ϱ�
i=1
while(i<16)
{
	subject = % tos%i%
	if subject<>
	{
		send % toh%i%
		send {down}
	}
	i++
}


;�а� �����ϱ�
hakX = 578
hakY = 256
i=1
while(i<16)
{
	
	�̼� = % to%i%
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	hakY := hakY + 18
	i++
}


Click 191 205 ;1�г� 2�б� ����
click 769 255 ;�⵵ �Է�
send %Year%
send {tab}1
send {tab}2

i=1
while(i<16)
{
	subject = % ots%i%
	if subject<> 
		click 397 687 ;�� �߰�
	i++
}

click 219 249 ;������Է�
i=1
;�Էµ� ����� ���
while(i<16)
{
	subject = % ots%i%
	if subject<>
	{
		send % ots%i%
		send {Enter}{Down}
	}
	i++
}

;;;;;;;;;;;���� �����ϱ� 
i=1
y=257

while(i<16)
{
	z=1
	���� :=  % ot%i%

	subject = % ots%i%
	if subject<>
	{
		click 97 %y%, 2
		if(%����% = %����%) {

		}
		else if (%����% = %����%) {
			send {down}
		}
		else if (%����% = %����%) {
			send {down 3}
		}
		else if (%����% = %����%) {
			send {down 4}
		}
		else if (%����% = %����%) {
			send {down 10}
		}
	}
	i++
	
	while(z<19) {
		z++
		y++
	}
	
}
;���� �����
send {tab}{tab}{tab}
i=1
while(i<16)
{
	subject = % ots%i%
	if subject<>
		send, {Delete}{up}
	i++
}

;���� �Է��ϱ�
i=1
while(i<16)
{
	subject = % ots%i%
	if subject<>
	{
		send % oth%i%
		send {down}
	}
	i++
}

;�а� �����ϱ�
hakX = 578
hakY = 256
i=1
while(i<16)
{
	
	�̼� = % ot%i%
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	hakY := hakY + 18
	i++
}

Click 252 205 ;2�г� 2�б� ����
click 769 255 ;�⵵ �Է�
send %Year2%

i=1
while(i<16)
{
	subject = % tts%i%
	if subject<> 
		click 397 687 ;�� �߰�
	i++
}

click 219 249 ;������Է�
i=1
;�Էµ� ����� ���
while(i<16)
{
	subject = % tts%i%
	if subject<>
	{
		send % tts%i%
		send {Enter}{Down}
	}
	i++
}

;;;;;;;;;;;���� �����ϱ� 
i=1
y=257

while(i<16)
{
	z=1
	���� :=  % tt%i%

	subject = % tts%i%
	if subject<>
	{
		click 97 %y%, 2
		if(%����% = %����%) {

		}
		else if (%����% = %����%) {
			send {down}
		}
		else if (%����% = %����%) {
			send {down 3}
		}
		else if (%����% = %����%) {
			send {down 4}
		}
		else if (%����% = %����%) {
			send {down 10}
		}
	}
	i++
	
	while(z<19) {
		z++
		y++
	}
	
}
;���� �����
send {tab}{tab}{tab}
i=1
while(i<16)
{
	subject = % tts%i%
	if subject<>
		send, {Delete}{up}
	i++
}

;���� �Է��ϱ�
i=1
while(i<16)
{
	subject = % tts%i%
	if subject<>
	{
		send % tth%i%
		send {down}
	}
	i++
}

;�а� �����ϱ�
hakX = 578
hakY = 256
i=1
while(i<16)
{
	
	�̼� = % tt%i%
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}
	
	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}

	if(%�̼�% = %����%) 
	{
		YMove := hakY+18
		click, %hakX% %hakY%
		MouseClick, wheelUp, %hakX%, %hakY%, 10
		click, %hakX% %Ymove%
	}

	hakY := hakY + 18
	i++
}

return

^F12::
ExitApp

^F9::
Gui, Submit, hide
return

^F10::
Gui, Show, x470 y190 h550 w708, New GUI Window
return