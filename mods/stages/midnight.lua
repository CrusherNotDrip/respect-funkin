function onCreate()
	-- background
	makeLuaSprite('sky', 'midnight/midnightBG', -120, -50)
	setLuaSpriteScrollFactor('sky', 0.1, 0.1);
	addLuaSprite('sky', false);
    --bg limos
	makeAnimatedLuaSprite('midnightbgLimo', 'midnight/midnightbgLimo', -150, 480)
	setLuaSpriteScrollFactor('midnightbgLimo', 0.4, 0.4);
	addAnimationByPrefix('midnightbgLimo', 'anim', 'BG limo0', 24, true)
	addLuaSprite('midnightbgLimo', false);
    --other limo??
	makeAnimatedLuaSprite('midnightlimoDrive', 'midnight/midnightlimoDrive', -120, 550)
	setLuaSpriteScrollFactor('midnightlimoDrive', 1, 1);
	addAnimationByPrefix('midnightlimoDrive', 'anim', 'Limo stage0', 24, true)
	addLuaSprite('midnightlimoDrive', false);
end