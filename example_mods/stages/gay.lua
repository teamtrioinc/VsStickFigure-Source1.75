function onCreate()
	-- background shit
	makeLuaSprite('gay1', 'gay1', 12340, 0);
	setScrollFactor('gay1', 0.9, 0.9);

	makeLuaSprite('gay2', 'gay2', 0, -200);
	setScrollFactor('gay2', 0.9, 0.9);

    makeAnimatedLuaSprite('gaystatic','gaystatic',0,0)
    addAnimationByPrefix('gaystatic','dance','gaystatic',12,true)
    objectPlayAnimation('gaystatic','dance',false)

	makeAnimatedLuaSprite('gaygradient','gaygradient',0,0)
    addAnimationByPrefix('gaygradient','dance','gaygradient',12,true)
    objectPlayAnimation('gaygradient','dance',true)

    addLuaSprite('gaystatic', false);
	addLuaSprite('gaygradient', false);
	addLuaSprite('gay1', false)
	addLuaSprite('gay2', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end