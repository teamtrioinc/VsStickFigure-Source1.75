function onEvent(eventName, value1, value2)
    if eventName=='hidetimebar' then
addLuaScript('data/nomoretimebar.lua')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end