function onEvent(eventName, value1, value2)
    if eventName=='play as opponent' then
addLuaScript('data/play as opponent')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end