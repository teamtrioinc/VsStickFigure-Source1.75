function onEvent(eventName, value1, value2)
    if eventName=='addgficon' then
addLuaScript('data/Icon.lua')
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end