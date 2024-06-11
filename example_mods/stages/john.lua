function onCreate()
	-- background shit
	makeLuaSprite('john0', 'john0', 0, 0);
	setScrollFactor('john0', 0.9, 0.9);

	makeLuaSprite('john1', 'john1', 0, 0);
	setScrollFactor('john1', 0.9, 0.9);
	
      makeLuaSprite('john2', 'john2', 0, 0);
	setScrollFactor('john2', 0.6, 0.9);

      makeLuaSprite('john3', 'john3', 0, 0);
	setScrollFactor('john3', 0.7, 0.9);           

      makeLuaSprite('john4', 'john4', 0, 0);
	setScrollFactor('john4', 0.9, 0.9);

	addLuaSprite('john0', false);
	addLuaSprite('john1', false);
        addLuaSprite('john2', false);
	addLuaSprite('john3', false);
        addLuaSprite('john4', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end