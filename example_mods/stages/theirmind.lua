function onCreate()
	-- background shit
	makeLuaSprite('theirmind', 'theirmind', -600, -300);
	setScrollFactor('theirmind', 0.9, 0.9);

	addLuaSprite('theirmind', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end