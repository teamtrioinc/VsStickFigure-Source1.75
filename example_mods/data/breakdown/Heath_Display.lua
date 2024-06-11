

function onCreate()
    makeLuaText('healthText', 'HEALTH: ' .. math.floor(getProperty("health") * 50), 300, screenWidth / 2 - 300 / 2, screenHeight / 2 - 300 / 1.5)
    addLuaText('healthText')
    setTextSize('healthText', 30)
    setTextColor('healthText', 'FF0000')
    setTextFont("healthText", "scary.tff");
end
function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    setTextString('healthText', 'Health: ' .. math.floor(getProperty("health") * 50))
end

