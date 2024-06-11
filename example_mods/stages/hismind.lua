function onCreate()
	-- background shit
	makeLuaSprite('compaction0', 'compaction0', -1200, 0);
	setScrollFactor('compaction0', 0.9, 0.9);

	makeLuaSprite('compaction1', 'compaction1', -3000, -400);
	setScrollFactor('compaction1', 0.6, 0.9);
	
      addLuaSprite('compaction0', false);
	
      addLuaSprite('compaction1', false);
	
      close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end