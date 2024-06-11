function onCreate()
	-- background shit
	makeLuaSprite('youtubepage', 'youtubepage', -200, 200);
	setScrollFactor('youtubepage', 0.9, 0.9);

	makeLuaSprite('youtubepage1', 'youtubepage1', -200, 200);
	setScrollFactor('youtubepage1', 0.9, 0.9);

        addLuaSprite('youtubepage', false);
	
        addLuaSprite('youtubepage1', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end