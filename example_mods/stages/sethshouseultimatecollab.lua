function onCreate()
	-- background shit
	makeLuaSprite('sethshouse', 'sethshouse', 0, 0);
	setScrollFactor('sethshouse', 0.9, 0.9);

	addLuaSprite('sethshouse', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end