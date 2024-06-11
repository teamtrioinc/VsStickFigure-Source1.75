function onCreate()
	-- background shit
	makeLuaSprite('pibby1', 'pibby1', 0, 0);
	setScrollFactor('pibby1', 0.9, 0.9);

	makeLuaSprite('pibby2', 'pibby2', 0, 0);
	setScrollFactor('pibby2', 0.9, 0.9);
	
      makeLuaSprite('pibby3', 'pibby3', 0, 0);
	setScrollFactor('pibby3', 0.9, 0.9);

      makeLuaSprite('pibby4', 'pibby4', 0, 0);
	setScrollFactor('pibby4', 0.9, 0.9);

      makeLuaSprite('pibby5', 'pibby5', 0, 0);
	setScrollFactor('pibby5', 0.9, 0.9);

      makeAnimatedLuaSprite('commandercorrupt','commandervideo',2200,700)
      addAnimationByPrefix('commandercorrupt','dance','idle',24,true)
      objectPlayAnimation('commandercorrupt','dance',false)

	addLuaSprite('pibby1', false);
	addLuaSprite('pibby2', false);
	addLuaSprite('pibby3', false);
        addLuaSprite('pibby4', true);
        addLuaSprite('pibby5', true);
        addLuaSprite('commandercorrupt', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end