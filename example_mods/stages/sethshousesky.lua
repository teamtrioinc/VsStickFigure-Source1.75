function onCreate()
	-- background shit
	makeLuaSprite('sethshousesky0', 'sethshousesky0', 0, 0);
	setScrollFactor('sethshousesky0', 0.9, 0.9);
        
        makeLuaSprite('sethshousesky1', 'sethshousesky1', 0, 0);
	setScrollFactor('sethshousesky1', 0.9, 0.9);

	addLuaSprite('sethshousesky0', false);
	addLuaSprite('sethshousesky1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end