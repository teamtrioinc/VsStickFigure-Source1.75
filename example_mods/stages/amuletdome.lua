function onCreate()
	-- background shit
	makeLuaSprite('backgroundamulet', 'backgroundamulet', 0, 0);

	makeLuaSprite('backgroundamulet0', 'backgroundamulet0', 0, 0);

	makeLuaSprite('backgroundamulet1', 'backgroundamulet1', 800, 400);

	makeLuaSprite('groundamulet', 'groundamulet', 0, 200);

        makeAnimatedLuaSprite('amulet0','amulet0',1100,-300)
        addAnimationByPrefix('amulet0','dance','lightning',24,true)
        objectPlayAnimation('amulet0','dance',false)

        makeAnimatedLuaSprite('amulet1','amulet1',1200,300)
        addAnimationByPrefix('amulet1','dance','amulet',24,true)
        objectPlayAnimation('amulet1','dance',false)


        addLuaSprite('backgroundamulet', false);
        addLuaSprite('backgroundamulet0', false);
        addLuaSprite('amulet0', false);
        addLuaSprite('amulet1', false);
        addLuaSprite('groundamulet', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end