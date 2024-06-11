function onCreate()
	-- background shit
	makeLuaSprite('pitchdark', 'pitchdark', 0, 0);
	setScrollFactor('pitchdark', 0.9, 0.9);

	addLuaSprite('pitchdark', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end