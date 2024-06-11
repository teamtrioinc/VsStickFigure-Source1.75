function onCreate()
	-- background shit
	makeLuaSprite('galaxy', 'galaxy', -2000, -1000);
	setScrollFactor('galaxy', 0.9, 0.9);

	addLuaSprite('galaxy', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end