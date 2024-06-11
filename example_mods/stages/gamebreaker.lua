function onCreate()
	-- background shit
	makeLuaSprite('comicrip', 'comicrip', -300, -200);
	setScrollFactor('comicrip', 0.9, 0.9);

	makeLuaSprite('comicrip1', 'comicrip1', -600, 0);
	setScrollFactor('comicrip1', 0.9, 0.9);
	
        makeLuaSprite('comicrip0', 'comicrip0', 0, 0);
	setScrollFactor('comicrip0', 0.9, 0.9);
	
	addLuaSprite('comicrip', false);
        addLuaSprite('comicrip1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end