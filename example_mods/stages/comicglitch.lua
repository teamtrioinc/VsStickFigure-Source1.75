function onCreate()
	-- background shit
	makeLuaSprite('comicglitch0', 'comicglitch0', 0, 0);
	setScrollFactor('comicglitch0', 0.9, 0.9);

	makeLuaSprite('comicglitch', 'comicglitch', 0, 0);
	setScrollFactor('comicglitch', 0.9, 0.9);
	
        makeLuaSprite('comicglitch1', 'comicglitch1', 0, 0);
	setScrollFactor('comicglitch1', 0.9, 0.9);

        makeLuaSprite('comicglitch2', 'comicglitch2', 0, 0);
	setScrollFactor('comicglitch2', 0.9, 0.9);
	
        makeLuaSprite('comicstripamulet', 'comicstripamulet', 0, 0);
	setScrollFactor('comicstripamulet', 0.9, 0.9);

	addLuaSprite('comicglitch', false);
	addLuaSprite('comicglitch0', false);
	addLuaSprite('comicstripamulet', false);	
        addLuaSprite('comicglitch1', false);
        addLuaSprite('comicglitch2', true)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end