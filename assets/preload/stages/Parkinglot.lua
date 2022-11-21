function onCreate()
	setProperty('gfGroup.alpha', 1)
        setProperty('boyfriendGroup.alpha', 1);

	setPropertyFromClass('GameOverSubstate', 'characterName', 'dsbf-die');

        makeLuaSprite('front', 'Fuck', 1150, 790)
	makeAnimatedLuaSprite('Stat', 'Stat', 889, 540)
	addAnimationByPrefix('Stat', 'Stat', 'Stat', 24, true)
	makeAnimatedLuaSprite('tran', 'tran', 889, 710)
	addAnimationByPrefix('tran', 'tran', 'tran', 24, true)

	setScrollFactor('Stat', 0.8, 1)
	setScrollFactor('Stat', 0.9, 1)
	setScrollFactor('tran', 0.8, 1)
	setScrollFactor('tran', 0.9, 1)
        setScrollFactor('back', 1, 1)
        setScrollFactor('middle', 1, 1)

        setObjectOrder('back', 0.3)
        setObjectOrder('middle', 2)
        setObjectOrder('Stat', 0)
        setObjectOrder('tran', 19)


	scaleObject('Stat', 2.2, 2.2);
        scaleObject('front', 2.0, 2.0);
        scaleObject('tran', 3.0, 3.0);

	addLuaSprite('Stat', false)
        addLuaSprite('tran', false)
	addLuaSprite('front', false);	

end