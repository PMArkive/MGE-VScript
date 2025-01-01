// Color codes:

//classic MGE
// 32CD32 - Light green
// 404EED - Green
// 808000 - Olive

//new MGEs
const MGE_COLOR_MAIN = "FFD700"
const MGE_COLOR_SUBJECT = "edf781"
const MGE_COLOR_BACKGROUND = "ad4800"

::MGE_Localization <- {
    MenuTitle  =			"Join arena..."
	MenuRemove  =			"Remove from queue"
	HPLeft =			"\x07"+MGE_COLOR_MAIN+"[VScript MGE]\x07FFFFFF Your opponent had \x07"+MGE_COLOR_SUBJECT+"%d\x07FFFFFF health remaining."
	Adv =			"\x07"+MGE_COLOR_MAIN+"Join an arena, type\x07FFFFFF!add\n\x07"+MGE_COLOR_MAIN+"For a list of commands, type !mgehelp"
	JoinsArena =			"\x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF (%s) joins arena \x07"+MGE_COLOR_SUBJECT+"%s."
	JoinsArenaNoStats =			"\x07"+MGE_COLOR_MAIN+"%s joins arena \x07"+MGE_COLOR_SUBJECT+"%s."
	ChoseArena =			"You chose arena \x07"+MGE_COLOR_MAIN+" %s."
	NextInLine =			"You are \x07"+MGE_COLOR_MAIN+"next in line."
	InLine =			"Waiting in line: Queue Length:\x07"+MGE_COLOR_MAIN+"%s."
	GainedPoints =			"You gained \x07"+MGE_COLOR_MAIN+"%s points."
	LostPoints =			"You lost \x07"+MGE_COLOR_MAIN+"%s points."
	MyRank =			"Your rating is \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF. Wins: \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF, Losses: \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF"
	MyRankNoRating =			"You have \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFFwins and \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFFlosses."
	ClassIsNotAllowed =			"\x07"+MGE_COLOR_BACKGROUND+"This class (%s) is not allowed!"
	LowRating =			"Your rating \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFFis too low, minimum is \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF"
	HighRating =			"Your rating \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFFis too high, maximum is \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF"
	XdefeatsY =			"\x07"+MGE_COLOR_SUBJECT+"%s (Score:%s)\x07FFFFFF defeats \x07"+MGE_COLOR_SUBJECT+"%s (Score:%s)\x07FFFFFF in duel to \x07"+MGE_COLOR_MAIN+"%s\x07FFFFFF on \x07"+MGE_COLOR_MAIN+"%s\x07"
	XdefeatsYearly =			"\x07"+MGE_COLOR_SUBJECT+"%s (Score:%s)\x07FFFFFF defeats \x07"+MGE_COLOR_SUBJECT+"%s (Score:%s)\x07FFFFFF in a duel on \x07"+MGE_COLOR_MAIN+"%s\x07"
	SpecRemove =			"\x07"+MGE_COLOR_BACKGROUND+"Can't go in spec while in fight, removing from queue."
	ClassChangePoint =			"\x07"+MGE_COLOR_BACKGROUND+"You changed class during a fight, giving your opponent one point."
	ClassChangePointOpponent =			"\x07"+MGE_COLOR_BACKGROUND+"Your opponent changed class during a fight, giving you one point."
	Welcome1 =			"\x07"+MGE_COLOR_BACKGROUND+"Welcome to VScript MGE version \x07"+MGE_COLOR_SUBJECT+"%s"
	Welcome2 =			"\x07"+MGE_COLOR_BACKGROUND+"Rewrite by: \x07"+MGE_COLOR_SUBJECT+"Braindawg"
	Welcome3 =			"\x07"+MGE_COLOR_BACKGROUND+"Original plugin by: \x07"+MGE_COLOR_SUBJECT+"Lange & Cprice\x07, based on \x07"+MGE_COLOR_SUBJECT+"kAmmomod"
	Top5Title  =			"Top 5 Players"
	top5error =			"[VScript MGE] Not enough players in database yet."
	bballdunk =			"\x07"+MGE_COLOR_SUBJECT+"You DUNKED ON \x07"+MGE_COLOR_SUBJECT+"%s!"
	Cmd_MGECmds =			"[VScript MGE] Help: Command Information"
	Cmd_SeeConsole =			"[VScript MGE] See console for output."
	Cmd_MGEMod =			"[VScript MGE] mgemod\t - Menu"
	Cmd_Add =			"[VScript MGE] add\t - Usage: add <arena number/arena name>. Add to an arena."
	Cmd_Remove =			"[VScript MGE] remove\t - Remove from current arena."
	Cmd_First =			"[VScript MGE] first\t - Join the first available arena."
	Cmd_Top5 =			"[VScript MGE] top5\t - Display the Top 5 players."
	Cmd_Rank =			"[VScript MGE] rank\t - Usage: rank <player name>. Show that player's rank."
	Cmd_HitBlip =			"[VScript MGE] hitblip - Toggle hitblip."
	Cmd_Hud =			"[VScript MGE] hud\t - Toggle text hud overlay."
	Cmd_Handicap =			"[VScript MGE] handicap - Reduce your maximum HP. Type '!handicap off' to disable."
	NoClassChange =			"\x07"+MGE_COLOR_BACKGROUND+"You cannot change class at this time."
	DatabaseDown =			"Database connection failed, falling back to file storage.\nA reconnect will be attempted in %s minutes."
	StatsRestored =			"Database connection restored, refreshing stats...\nStats restored."
	StatsRestoredDown =			"Database is up, but stats are administratively down."
	MustJoinArena =			"\x07"+MGE_COLOR_BACKGROUND+"You must join an arena to do that."
	NoCurrentHandicap =			"\x07"+MGE_COLOR_BACKGROUND+"You currently do not have a handicap."
	CurrentHandicap =			"\x07"+MGE_COLOR_BACKGROUND+"Your current handicap is \x07"+MGE_COLOR_SUBJECT+"%s \x07"+MGE_COLOR_BACKGROUND+"maximum HP."
	InvalidHandicap =			"\x07"+MGE_COLOR_BACKGROUND+"Your desired handicap is invalid. Disabling handicap."
	HandicapDisabled =			"\x07"+MGE_COLOR_BACKGROUND+"Handicap disabled."
	Killstreak =			"\x07"+MGE_COLOR_SUBJECT+"%s is on a killstreak! (%s kills)"
	FirstBlood =            "\x07"+MGE_COLOR_SUBJECT+"First Blood!"
	Airshot =               "\x07"+MGE_COLOR_SUBJECT+"Airshot!"
}