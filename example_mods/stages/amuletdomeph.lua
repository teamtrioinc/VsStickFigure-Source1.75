function onCreate()
	-- background shit
	makeLuaSprite('placeholderamuletdome', 'placeholderamuletdome', 0, 0);
	setScrollFactor('placeholderamuletdome', 0.9, 0.9);

	addLuaSprite('placeholderamuletdome', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end