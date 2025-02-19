[Setting name="Show window" category="Menu"]
bool Setting_Window_Show = false;

enum WindowType {
    Full,
    Minimal
}

[Setting name="Window type" category="Menu" description="The minimal window only shows a 'Start searching' button and nothing else."]
WindowType Setting_Window_Type = WindowType::Full;

[Setting name="Window default width" category="Menu" description="The default width of the main window" drag min=550 max=2000]
int Setting_WindowSize_w = 650;

[Setting name="Window default height" category="Menu" description="The default height of the main window" drag min=140 max=2000]
int Setting_WindowSize_h = 450;

enum MapLength
{
    Anything = -1,
    _15seconds = 0,
    _30seconds = 1,
    _45seconds = 2,
    _1minutes = 3,
    _1minutes_15seconds = 4,
    _1minutes_30seconds = 5,
    _1minutes_45seconds = 6,
    _2minutes = 7,
    _2minutes_30seconds = 8,
    _3minutes = 9,
    _3minutes_30seconds = 10,
    _4minutes = 11,
    _4minutes_30seconds = 12,
    _5minutes = 13,
    Long = 14,
}

[Setting name="Map length" category="Searching"]
MapLength Setting_MapLength = MapLength::Anything;

enum MapType
{
    Anything = 0,
    Race = 1,
	Fullspeed = 2,
	Tech = 3,
	RPG = 4,
	LOL = 5,
	Press_Forward = 6,
	Speedtech = 7,
	Multilap = 8,
	Offroad = 9,
	Trial = 10
}

[Setting name="Map type" category="Searching"]
MapType Setting_MapType = MapType::Anything;

[Setting name="Display RMC Timer" category="Random Map Challenge" description="In the Random Map Challenge, you have to grab the maximum number of author medals in 1 hour! More infos at the Random Map Challenge button on 'Scripts' menu"]
bool Setting_RMC_DisplayTimer = true;

enum RMCMode {
    Challenge,
    Survival,
}

[Setting name="Game Mode" category="Random Map Challenge" description="Challenge is the normal game mode, games modes are described in https://flinkblog.de/RMC"]
RMCMode Setting_RMC_Mode = RMCMode::Challenge;

enum RMCGoal {
    Author = 4,
    Gold = 3,
    Silver = 2,
    Bronze = 1,
}

[Setting name="Goal" category="Random Map Challenge" description="The goal to get in a map to be counted, keep in mind that RMC rules accepts only Author Times at the moment"]
RMCGoal Setting_RMC_Goal = RMCGoal::Author;

[Setting name="Display the current map name, author and style (according to MX) on the RMC timer" category="Random Map Challenge"]
bool Setting_RMC_DisplayCurrentMap = true;

[Setting name="Automatically switch map when got author medal" category="Random Map Challenge"]
bool Setting_RMC_AutoSwitch = true;

[Setting name="Automatically quits the map when the timer is up" category="Random Map Challenge"]
bool Setting_RMC_ExitMapOnEndTime = false;