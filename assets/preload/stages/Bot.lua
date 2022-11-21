function onCreate()
	setProperty('gfGroup.alpha', 1);
	setPropertyFromClass('GameOverSubstate', 'characterName', 'dsbf-die');

	makeLuaSprite('back', 'roofshit', 1100, 320)
        makeLuaSprite('front', 'floor', 1150, 790)
        makeLuaSprite('middle', 'pillar', 920, 160)
	makeAnimatedLuaSprite('Stat', 'Stat', 889, 540)
	addAnimationByPrefix('Stat', 'Stat', 'Stat', 24, true)

	setScrollFactor('Stat', 0.8, 1)
	setScrollFactor('Stat', 0.9, 1)
        setScrollFactor('back', 1, 1)
        setScrollFactor('middle', 1, 1)

        setObjectOrder('back', 0.3)
        setObjectOrder('middle', 2)
        setObjectOrder('Stat', 0)

	scaleObject('Stat', 3.2, 3.2);
        scaleObject('front', 1.2, 1.2);
        scaleObject('back', 1.2, 1.2);
        scaleObject('middle', 1.4, 1.4);

	addLuaSprite('back', false)
	addLuaSprite('Stat', false)
        addLuaSprite('middle', false)
	addLuaSprite('smoke2', false)
	addLuaSprite('front', false);	

end