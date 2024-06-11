function onCreate()
	-- background shit
	makeLuaSprite('duo', 'duo', -600, -300);
	setScrollFactor('duo', 0.9, 0.9);

      makeLuaSprite('duo1', 'duo1', -600, -300);
	setScrollFactor('duo1', 0.9, 0.9);

	addLuaSprite('duo', false);
	addLuaSprite('duo1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end