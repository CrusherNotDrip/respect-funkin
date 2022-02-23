function onUpdate(elapsed)
	if curStep >= 0 then
	  songPos = getSongPosition()
	  local currentBeat = (songPos/1000)*(bpm/30)
	  doTweenY(dadTweenY, 'gf', -50-80*math.sin((currentBeat*0.25)*math.pi),0.001) -- i FUCKING HATE YOU ROX ITS NOT THAT HARD TO CHANGE DAD TO GF ITS NOT THAT HARD UHHHHH
	end
  end