function onCreate()
	-- background
	makeLuaSprite('sky', 'orange/orangeBG', -120, -50)
	setLuaSpriteScrollFactor('sky', 0.1, 0.1);
	addLuaSprite('sky', false);
    --bg limos
	makeAnimatedLuaSprite('orangebgLimo', 'orange/orangebgLimo', -150, 480)
	setLuaSpriteScrollFactor('orangebgLimo', 0.4, 0.4);
	addAnimationByPrefix('orangebgLimo', 'anim', 'BG limo0', 24, true)
	addLuaSprite('orangebgLimo', false);
    --other limo??
	makeAnimatedLuaSprite('orangelimoDrive', 'orange/orangelimoDrive', -120, 550)
	setLuaSpriteScrollFactor('orangelimoDrive', 1, 1);
	addAnimationByPrefix('orangelimoDrive', 'anim', 'Limo stage0', 24, true)
	addLuaSprite('orangelimoDrive', false);
	--fast car go brrrrrrrrrrr cut it off it doesnt work as planned
--	makeAnimatedLuaSprite('fastCarLol', 'orange/orangefastCarLol', -300, 160)
--	setLuaSpriteScrollFactor('fastCarLol', 0.5, 0.5);
--	addAnimationByPrefix('fastCarLol', 'anim', 'very fast foreground car0', 24, true)
--	addLuaSprite('fastCarLol', false);
end