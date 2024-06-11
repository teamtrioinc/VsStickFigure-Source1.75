function onCreate()
	-- background shit
	makeLuaSprite('real life 0', 'real life 0', 0, 0);
	setScrollFactor('real life 0', 0.7, 0.6);

	makeLuaSprite('real life 1', 'real life 1', 0, 0);
	setScrollFactor('real life 1', 0.9, 0.9);

	addLuaSprite('real life 0', false);
	addLuaSprite('real life 1', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end