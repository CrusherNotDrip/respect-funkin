function onCreate()
	-- background shit
	makeLuaSprite('riotBG', 'riotBG', -600, -200);
	setLuaSpriteScrollFactor('riotBG', 0.9, 0.9);

	addLuaSprite('riotBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
-- Wait YOUR SUPPOSED TO CLOSE IT god I feel stupid now - CrusherMods
end