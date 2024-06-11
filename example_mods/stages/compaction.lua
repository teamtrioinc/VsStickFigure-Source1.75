function onCreate()
	-- background shit
        makeAnimatedLuaSprite('compacting','compacting',0,0)
        addAnimationByPrefix('compacting','dance','animation',24,false)
        objectPlayAnimation('compacting','dance',false)

function onBeatHit()
        luaSpritePlayAnimation('compacting', 'animation', true);
        addLuaSprite('comicstripbg', false);
     end
end