function onCreate()
	-- background shit
	makeLuaSprite('yourgonnadie', 'yourgonnadie', 0, 0);
	setScrollFactor('yourgonnadie', 0.9, 0.9);

	makeLuaSprite('yourgonnadie0', 'yourgonnadie0', 0, 0);
	setScrollFactor('yourgonnadie0', 0.9, 0.9);

        makeLuaSprite('comicstripamuletglow', 'comicstripamuletglow', 0, 0);
	setScrollFactor('comicstripamuletglow', 0.9, 0.9);

	makeLuaSprite('yourgonnadie1', 'yourgonnadie1', 0, 0);
	setScrollFactor('yourgonnadie1', 0.9, 0.9);

	addLuaSprite('yourgonnadie0', false);
        addLuaSprite('yourgonnadie', false);
        addLuaSprite('comicstripamuletglow', false);
        addLuaSprite('yourgonnadie1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end