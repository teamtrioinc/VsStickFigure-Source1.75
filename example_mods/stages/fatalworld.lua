function onCreate()
	-- background shit
	makeLuaSprite('fatal', 'fatal', -600, -500);
	setScrollFactor('fatal', 0.9, 0.9);

      makeLuaSprite('fatals', 'fatals', -600, -300);
	setScrollFactor('fatals', 0.9, 0.9);

	addLuaSprite('fatal', false);
	addLuaSprite('fatals', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end