function onCreate()
	-- background shit
	makeLuaSprite('snowyBG', 'snowyBG', -500, -300);
	setLuaSpriteScrollFactor('snowyBG', 0.1, 0.1);

	addLuaSprite('snowyBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end