function onEvent(eventName, value1, value2)
    if eventName=='changetextfont' then

setTextFont('scoreTxt', 'splash.ttf')
setTextSize('scoreTxt', 40)


setTextFont('timeTxt', 'splash.ttf')
setTextSize('timeTxt', 40)
    end
    if eventName=='flash' and luaSpriteExists('dialogue') then
        setProperty('dialogue.visible',false)
        removeLuaSprite('dialogue',true)
    end
end