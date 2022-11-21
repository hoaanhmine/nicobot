function onCreatePost()
	--disable vanilla stuff
	setProperty('scoreTxt.visible', false)
	setProperty('timeBar.visible', true)
	setProperty('timeBarBG.visible', true)

	--things
	makeLuaText('misses', 'Misses: ' .. getProperty('songMisses'), 200, 0, 620);
	setTextSize('misses', 20)
	setTextAlignment('misses', 'left')
	setProperty('misses.x', 1100);	
	addLuaText('misses');

	makeLuaText('rating', 'Rating: ' .. getProperty('ratingName'), 600, 0, 680);
	setTextAlignment('rating', 'left')
	setProperty('rating.x', 1100)
	addLuaText('rating');
	setTextSize('rating', 20)

	makeLuaText('score', 'Accuracy: ' .. score, 200, 0, 650);
	setTextAlignment('score', 'left')
	setProperty('score.x', 1100)
	addLuaText('score');
	setTextAlignment('score', 'left')
	setTextSize('score', 20)

	makeLuaText('songWM', ' ' .. (songName), 390, 10, 650);
	setTextSize('songWM', 20)
	addLuaText('songWM');
	setTextAlignment('songWM', 'center')
	
	setTextString('scoreTxt', 'Rating: ' .. getProperty(rating))
end

function onRecalculateRating()
	setTextString('misses', 'Misses: ' .. getProperty('songMisses'));
	setTextString('rating', 'Rating: ' .. getProperty('ratingName'));
	setTextString('score', 'Accuracy: ' .. score);
end

function onUpdatePost()
        setProperty('timeBarBG.y', 666)
	setProperty('timeTxt.y', 582)
        setProperty('timeTxt.x', 962)
        setProperty('timeBar.y', 670)
end