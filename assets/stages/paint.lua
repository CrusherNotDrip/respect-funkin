function onCreate()
	-- background shit
	makeLuaSprite('paint', 'paint', -90, -0);
	setScrollFactor('paint', 0.7, 0.5);

	addLuaSprite('paint', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end