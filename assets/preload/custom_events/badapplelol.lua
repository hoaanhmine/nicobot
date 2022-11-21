local hasSpawned = false
function onEvent(name, value1, value2)
	if name == 'badapplelol' and value1 == 'a' and hasSpawned == false then
		makeLuaSprite('whitebg', '', -900, -400)
		setScrollFactor('whitebg', 0, 0)
		makeGraphic('whitebg', 9000, 9000, '000000')
		addLuaSprite('whitebg', false)
		setProperty('whitebg.alpha', 0)
		doTweenAlpha('applebadxd69', 'whitebg', 1, value2, 'linear')
		doTweenColor('badapplexd', 'boyfriend', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd1', 'dad', '5f0000', value2, 'linear')
		doTweenColor('badapplexd2', 'gf', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd6', 'healthBar', 'FFFFFF', value2, 'linear')
		doTweenColor('badapplexd100', 'iconP1', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd10', 'iconP2', 'ff0000', value2, 'linear')
		hasSpawned = true
	end
	if name == 'badapplelol' and value1 == 'a' and hasSpawned == true then
		doTweenAlpha('applebadxd69', 'whitebg', 1, value2, 'linear')
		doTweenColor('badapplexd', 'boyfriend', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd1', 'dad', '5f0000', value2, 'linear')
		doTweenColor('badapplexd2', 'gf', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd6', 'healthBar', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd100', 'iconP1', 'ff0000', value2, 'linear')
		doTweenColor('badapplexd10', 'iconP2', 'ff0000', value2, 'linear')
	end
	if name == 'badapplelol' and value1 == 'b' then
		doTweenAlpha('applebadxd', 'whitebg', 0, value2, 'linear')
		doTweenColor('badapplexd3', 'boyfriend', 'FFFFFF', value2, 'linear')
		doTweenColor('badapplexd4', 'dad', 'FFFFFF', value2, 'linear')
		doTweenColor('badapplexd5', 'gf', 'FFFFFF', value2, 'linear')
		doTweenColor('badapplexd7', 'healthBar', 'FFFFFF', value2, 'linear')
		doTweenColor('badapplexd101', 'iconP1', 'FFFFFF', value2, 'linear')
		doTweenColor('badapplexd11', 'iconP2', 'FFFFFF', value2, 'linear')
	end
end