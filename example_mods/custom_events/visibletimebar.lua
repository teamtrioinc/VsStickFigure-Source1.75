function onEvent(eventName, value1, value2)
    if eventName=='visibletimebar' then
addLuaScript('data/visibletimebar.lua')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end