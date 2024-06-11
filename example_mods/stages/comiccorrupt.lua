function onCreate()
	-- background shit
	makeLuaSprite('comiccorrupt1', 'comiccorrupt1', 0, 0);
	setScrollFactor('comiccorrupt1', 0.9, 0.9);

	makeLuaSprite('comiccorrupt2', 'comiccorrupt2', 0, 0);
	setScrollFactor('comiccorrupt2', 0.9, 0.9);
	
	addLuaSprite('comiccorrupt1', false);
	addLuaSprite('comiccorrupt2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end