function onCreate()

	makeLuaSprite('BGlmao', 'BGlmao', -800, -550)

	makeAnimatedLuaSprite('midnight', 'midnight dance', 320, 650)
	addAnimationByPrefix('midnight', 'idle', 'idle', 24, true)
	
	addLuaSprite('BGlmao', false)
	addLuaSprite('midnight', false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end