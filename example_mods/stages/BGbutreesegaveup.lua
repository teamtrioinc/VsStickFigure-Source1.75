function onCreate()
	-- background shit
	makeLuaSprite('bgbutreesegaveup', 'bgbutreesegaveup', -600, -300);
	makeAnimatedLuaSprite('deepsfNEW', 'deepsfNEW', -300, -300)
	setScrollFactor('bgbutreesegaveup', 0.9, 0.9);
    setLuaSpriteScrollFactor('deepsf', 1, 1)

	addLuaSprite('bgbutreesegaveup', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end