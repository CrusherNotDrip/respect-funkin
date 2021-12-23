function onCreate()
	-- background shit
	makeLuaSprite('riotBG', 'riotBG', -500, -300);
	setLuaSpriteScrollFactor('riotBG', 0.1, 0.1);

	addLuaSprite('riotBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end