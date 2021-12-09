function onCreate()
	-- background shit
	makeLuaSprite('yungBG', 'yungBG', -500, -300);
	setLuaSpriteScrollFactor('yungBG', 0.1, 0.1);

	addLuaSprite('yungBG', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end