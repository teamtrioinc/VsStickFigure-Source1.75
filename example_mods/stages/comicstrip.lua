function onCreate()
	-- background shit
	makeLuaSprite('comicstripbg', 'comicstripbg', 0, -400);
	setScrollFactor('comicstripbg', 0.9, 0.9);

	makeLuaSprite('comicstrip', 'comicstrip', 0, 0);
	setScrollFactor('comicstrip', 0.9, 0.9);

        makeLuaSprite('comicstrip0', 'comicstrip0', 0, 0);
	setScrollFactor('comicstrip0', 0.9, 0.9);

        makeLuaSprite('comicstripamulet', 'comicstripamulet', 0, 0);
	setScrollFactor('comicstripamulet', 0.9, 0.9);

        makeAnimatedLuaSprite('comicstripdance','comicstripdance',200,450)
        addAnimationByPrefix('comicstripdance','dance','bop',24,true)
        objectPlayAnimation('comicstripdance','dance',false)

        makeAnimatedLuaSprite('comicstrip1','comicstrip1',100,400)
        addAnimationByPrefix('comicstrip1','dance','bop',24,true)
        objectPlayAnimation('comicstrip1','dance',false)

	addLuaSprite('comicstripbg', false);
	addLuaSprite('comicstrip', false);
	addLuaSprite('comicstripamulet', false);
	addLuaSprite('comicstrip0', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end