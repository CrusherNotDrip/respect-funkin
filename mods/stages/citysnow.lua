function onCreate()
	-- background
	makeLuaSprite('bg', 'city/city', -100, 0);
	setScrollFactor('bg', 0.1, 0.1);
	-- floor
    makeLuaSprite('snow', 'city/street', -40, 50);
	--add em
	addLuaSprite('bg', false);
	addLuaSprite('snow', false);
end