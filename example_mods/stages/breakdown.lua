function onCreate()
	-- background shit
	makeLuaSprite('breakdown1', 'breakdown1', -400, -500);
	setScrollFactor('breakdown1', 0.9, 0.9);

	makeLuaSprite('breakdown2', 'breakdown2', -400, -500);
	setScrollFactor('breakdown2', 0.9, 0.9);

	makeLuaSprite('breakdown3', 'breakdown3', -400, -800);
	setScrollFactor('breakdown3', 0.9, 0.9);

	makeLuaSprite('breakdown4', 'breakdown4',-400, -500);
	setScrollFactor('breakdown4', 0.9, 0.9);

	makeLuaSprite('breakdown5', 'breakdown5', -300, 50);
	setScrollFactor('breakdown53', 0.9, 0.9);

        makeAnimatedLuaSprite('static','static',0,0)
        addAnimationByPrefix('static','dance','static',24,true)
        objectPlayAnimation('static','dance',false)

        addLuaSprite('static', false);
	addLuaSprite('breakdown4', false)
	addLuaSprite('breakdown2', false);
	addLuaSprite('breakdown3', false);
	addLuaSprite('breakdown1', false);
	addLuaSprite('breakdown5', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end