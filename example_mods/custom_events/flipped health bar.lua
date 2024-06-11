function onEvent(eventName, value1, value2)
    if eventName=='flipped health bar' then
addLuaScript('data/flipped health bar.lua')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end