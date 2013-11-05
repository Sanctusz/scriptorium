#SingleInstance force
myGui("x860 y400", "Dota 2 AHK AutoPicker")

myGui(position, title)
{
	static Hero
	gui, new
	gui, Default
	gui, +LastFound +LabelMyGui
	gui, add, groupbox, w200 h110, DOTA 2 AutoPicker
	gui, font, s8, Arial
	gui, add, text, xm12 ym20 section, Choose a hero from this list
	gui, add, DropDownList, vHero, Alchemist|Ancient Apparition|Antimage|Axe|Bane|Batrider|Beastmaster|Bloodseeker|Bounty Hunter|Brewmaster|Bristleback|Broodmother
	|Centaur Warrunner|Chaos Knight|Chen|Clinkz|Clockwerk|Crystal Maiden|Dark Seer|Dazzle|Death Prophet|Disruptor|Doom Bringer|Dragon Knight|Drow Ranger
	|Earthshaker|Enchantress|Enigma|Faceless Void|Gyrocopter|Huskar|Invoker|Jakiro|Juggernaut|Keeper of the Light|Kunkka|Leshrac|Lich|Lifestealer|Lina|Lion|Lone Druid|Luna|Lycanthrope
	|Magnus|Medusa|Meepo|Mirana|Morphling|Naga Siren|Nature's Prophet|Necrolyte|Night Stalker|Nyx Assassin|Ogre Magi|Omniknight|Outworld Devourer
	|Phantom Assasin|Phantom Lancer|Puck|Pudge|Pugna|Queen of Pain|Razor|Riki|Rubick|Sand King|Shadow Demon|Shadow Fiend|Shadow Shaman|Silencer|Skeleton King|Slardar|Slark|Sniper|Spectre|Spirit Breaker|Storm Spirit|Sven
	|Templar Assassin|Tidehunter|Timbersaw|Tinker|Tiny|Treant Protector|Troll Warlord|Tusk|Undying|Ursa|Vengeful Spirit|Venomancer|Viper|Visage|Warlock|Weaver|Windrunner|Wisp|Witch Doctor|Zeus
	gui, add, button, yp+30 gDone, OK
	gui, add, button, xp+30  gmyguiclose, Cancel
	gui, add, text, yp+40 center, F8 TO CRASH PROGRAM
	gui, add, text, yp+15 xp+17.5, Made by Sanctus
	gui, add, text, yp+15 xp-27.5, Made for Borderless Window
	gui, add, text, yp+15 xp+5, and 1920 x1080 Resolution
	gui, font, s10, Verdana
	gui, add, text, yp+15 xp-22.5, Version: 1.02 (28.3.2013)
	gui, font, s8, Arial
	gui, show, % position, % title
	return

	Done:
	{
	gui,submit,nohide
	gui, destroy
	msgbox Hero that will automatically be picked : %Hero%
	Loop
	{
		WinWaitActive, DOTA 2
		{
			PixelSearch, FoundaX, FoundaY, 870, 657, 888, 730, 0x3B3635, 10, Fast ;Pick Hero
			if ErrorLevel = 0
			{
				Send, %Hero%
				Sleep, 500
				MouseClick, Left, 875, 680
				Sleep, 2000
			}
			PixelSearch, FoundbX, FoundbY, 500, 810, 613, 832, 0x3193AA, 10, Fast
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