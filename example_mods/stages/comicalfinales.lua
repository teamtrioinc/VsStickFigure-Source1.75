function onCreate()
	-- background shit
	makeLuaSprite('finalebg', 'finalebg', 0, 0);
	setScrollFactor('finalebg', 0.9, 0.9);

	makeLuaSprite('finalebg3', 'finalebg3', 0, 0);
	setScrollFactor('finalebg3', 0.9, 0.9);

        makeAnimatedLuaSprite('finalebg1','finalebg1',0,0)
        addAnimationByPrefix('finalebg1','dance','cf1',24,true)
        objectPlayAnimation('finalebg1','dance',false)

        makeAnimatedLuaSprite('finalebg2','finalebg2',0,0)
        addAnimationByPrefix('finalebg2','dance','cf2',24,true)
        objectPlayAnimation('finalebg2','dance',false)

	addLuaSprite('finalebg', false);
	addLuaSprite('finalebg1', false);
	addLuaSprite('finalebg2', false);
        addLuaSprite('finalebg3', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end