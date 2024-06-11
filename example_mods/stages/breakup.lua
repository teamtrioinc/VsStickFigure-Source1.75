function onCreate()
	-- background shit
	makeLuaSprite('breakup', 'breakup', -100, 400);
	setScrollFactor('breakup', 0.8, 0.9);

	addLuaSprite('breakup', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end