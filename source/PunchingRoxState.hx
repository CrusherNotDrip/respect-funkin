// Would this be used from the main menu or what? if its used ingame then dont put state (Just letting you know)
package;

import flixel.FlxState;
import flixel.FlxSprite;

class PunchingRoxState extends MusicBeatState
{
    override public function create()
    {
		var bg:FlxSprite = new FlxSprite(-80).loadGraphic(Paths.image('menuBG'));
		bg.setGraphicSize(Std.int(bg.width * 1.175));
		bg.updateHitbox();
		bg.screenCenter();
		bg.antialiasing = ClientPrefs.globalAntialiasing;
		add(bg);
        super.create();
    }

    override public function update(elapsed:Float)
    {
        super.update(elapsed);
    }
}