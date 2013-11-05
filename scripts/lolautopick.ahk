#SingleInstance force
myGui("x860 y400", "League of Legends AHK AutoPicker")

myGui(position, title)
{
	static thisVar
	gui, new
	gui, Default
	;gui, Color, 00ABA9
	gui, +LastFound +LabelMyGui
	gui, add, groupbox, w200 h120, LOL AutoPicker
	gui, font, s8, Arial
	gui, add, text, xm12 ym20 section, Choose a hero that..
	gui, add, text, yp+17.5 center, you know you can play from this list
	gui, add, DropDownList, vthisVar, Ahri|Akali|Alistar|Amumu|Anivia|Annie|Ashe|
Blitzcrank|Brand|Caitlyn|Cassiopeia|Cho'Gath|Corki|Darius|Diana|Dr. Mundo|Draven|
Elise|Evelynn|Ezreal|Fiddlesticks|Fiora|Fizz|Galio|Gangplank|Garen|Gragas|Graves|
Hecarim|Heimerdinger|Irelia|Janna|Jarvan IV|Jax|Jayce|Jinx|Karma|Karthus|Kassadin|
Katarina|Kayle|Kennen|Kha'Zix|Kog'Maw|LeBlanc|Lee|Leona|Lucian|Lulu|Lux Mage|Malphite|
Malzahar|Maokai|Master Yi|Miss Fortune|Mordekaiser|Morgana|Nami|Nasus|Nautilus|Nidalee|
Nocturne|Nunu|Olaf|Orianna|Pantheon|Poppy|Quinn and Valor|Rammus|Renekton|Rengar|Riven|
Rumble|Ryze|Sejuani|Shaco|Shen|Shyvana|Singed|Sion|Sivir|Skarner|Sona|Soraka|Swain|Syndra|
Talon|Taric|Teemo|Thresh|Tristana|Trundle|Tryndamere|Twisted Fate|Twitch|Udyr|Urgot|Varus|
Vayne|Veigar|Vi|Viktor|Vladimir|Volibear|Warwick|Wukong|Xerath|Xin Zhao|Yorick|Zed|Ziggs|
Zilean|Zyra
	gui, add, button, yp+30 gDone, OK
	gui, add, button, xp+30  gmyguiclose, Cancel
	gui, add, text, yp+40 center, F8 TO CRASH PROGRAM
	gui, add, text, yp+15 xp+17.5, Made by Sanctus
	gui, add, link, yp+15 xp-45,  <a href="http://euw.leagueoflegends.com/news/champion-rotation">Click here to see Champion Rotation.</a>
	gui, font, s10, Verdana
	gui, add, text, yp+15 xp+3, Version: 1.02 (17.10.2013)
	gui, show, % position, % title
	return

	Done:
	{
	gui,submit,nohide
	gui, destroy
	msgbox Hero that will automatically be picked : %thisVar%
	Loop
	{
		WinWaitActive ahk_class ApolloRuntimeContentWindow
		{
			PixelSearch, FoundaX, FoundaY, 852, 121, 1001, 150, 0xFFFFFF, 0, Fast ;Find Search Box
			if ErrorLevel = 0
			{
			MouseClick, left, 890, 139
			Send, %thisVar%
			Sleep, 280
			MouseClick, Left, 325, 212
			Sleep, 2000
			}
			PixelSearch, FoundbX, FoundbY, 296, 182, 349, 233, 0x303030, 0, Fast ;Pick Hero
			if ErrorLevel = 0
			{
			ExitApp
			}
		}
	}
	return
	}
	myguiclose:
	{
	ExitApp
	return
	}
}

F8::ExitApp