function onEvent(name, value1, value2)
	if name == "bob jumpscare" then
		makeLuaSprite('image', 'bob', 0, 0);
		addLuaSprite('image', true);
		playSound('bobjumpscare');
		triggerEvent('Screen Shake', '0.10, 0.10', '0.7, 0.7');
		doTweenColor('hello', 'image', 'FFFFFFFF', 0.2, 'quartIn');
		setObjectCamera('image', 'other');
		runTimer('wait', 0.5);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'image', 1, 0.1, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('image', true);
	end
end