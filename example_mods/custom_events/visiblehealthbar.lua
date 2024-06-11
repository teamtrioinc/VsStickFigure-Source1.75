function onEvent(eventName, value1, value2)
    if eventName=='visiblehealthbar' then
addLuaScript('data/visiblehealthbar.lua')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end