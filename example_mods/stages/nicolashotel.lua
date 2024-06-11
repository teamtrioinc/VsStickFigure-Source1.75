function onCreate()
	-- background shit
	makeLuaSprite('nicolasoutside', 'nicolasoutside', 0, 0);
	setScrollFactor('nicolasoutside', 0.9, 0.9);

	addLuaSprite('nicolasoutside', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end