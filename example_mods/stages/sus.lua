function onCreate()
	-- background shit
	makeLuaSprite('sus', 'sus', -600, -300);
	setScrollFactor('sus', 0.9, 0.9);

      makeLuaSprite('sus1', 'sus1', -600, -300);
	setScrollFactor('sus1', 0.9, 0.9);

	addLuaSprite('sus', false);
	addLuaSprite('sus1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end