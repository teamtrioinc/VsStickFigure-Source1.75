function onCreate()
	-- background shit
	makeLuaSprite('irl', 'irl', -500, -300);
	setScrollFactor('irl', 0.9, 0.9);

makeAnimatedLuaSprite('theboys','theboys',-200,250)
        addAnimationByPrefix('theboys','dance','idle',24,true)
        objectPlayAnimation('theboys','dance',false)

makeAnimatedLuaSprite('aidaenkeptbeggingformetoaddhimtoirlsohere','aidaenkeptbeggingformetoaddhimtoirlsohere',0,0)
        addAnimationByPrefix('aidaenkeptbeggingformetoaddhimtoirlsohere','dance','idle',24,true)
        objectPlayAnimation('aidaenkeptbeggingformetoaddhimtoirlsohere','dance',false)

          makeAnimatedLuaSprite('drugaddictmario','drugaddictmario',1200,400)
        addAnimationByPrefix('drugaddictmario','dance','idle',24,true)
        objectPlayAnimation('drugaddictmario','dance',false)
                  makeAnimatedLuaSprite('phonefigure','phonefigure',1600,500)
        addAnimationByPrefix('phonefigure','dance','idle',24,true)
        objectPlayAnimation('phonefigure','dance',false)

makeAnimatedLuaSprite('crowd','crowd',-800,-300)
        addAnimationByPrefix('crowd','dance','idle',24,true)
        objectPlayAnimation('crowd','dance',false)

makeAnimatedLuaSprite('sonic','sonic',600,300)
        addAnimationByPrefix('sonic','dance','idle',24,true)
        objectPlayAnimation('sonic','dance',false)

	addLuaSprite('irl', false);
	addLuaSprite('drugaddictmario', false)
	addLuaSprite('sonic', false);
	addLuaSprite('phonefigure', false);
	addLuaSprite('theboys', false);
	addLuaSprite('crowd', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end