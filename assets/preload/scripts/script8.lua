--made with Super_Hugo's Stage Editor

function onCreatePost()

	makeLuaSprite('obj1', 'TVoverlay', 14, -2)

	setObjectCamera('obj1', 'camHUD')
	setObjectOrder('obj1', 10)

	addLuaSprite('obj1', true)

	makeLuaSprite('obj2', 'boxshit', 99, 542)

	setObjectCamera('obj2', 'camHUD')
	setObjectOrder('obj2', 10);

        scaleObject('obj2', 1.5, 1.5)

	addLuaSprite('obj2', true)


end