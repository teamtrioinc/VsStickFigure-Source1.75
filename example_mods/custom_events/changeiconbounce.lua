function onEvent(eventName, value1, value2)
    if eventName=='changeiconbounce' then
addLuaScript('data/icon-bobby.lua')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end