// Would this be used from the main menu or what? if its used ingame then dont put state (Just letting you know)
package;

#if desktop
import Discord.DiscordClient;
#end
import flixel.FlxState;
import flixel.FlxSprite;

class PunchingRoxState extends MusicBeatState
{
    override public function create()
    {
        #if desktop
		// Updating Discord Rich Presence
		DiscordClient.changePresence("Beating Up Rox", null);
		#end

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