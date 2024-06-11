function onCreate()
	-- background shit
	makeLuaSprite('comicfog', 'comicfog', 0, 0);
	setScrollFactor('comicfog', 0.9, 0.9);

	addLuaSprite('comicfog', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end