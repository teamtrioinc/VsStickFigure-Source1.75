--How 2 Use:
--Put the script in your scripts folder and the images in your images folder
--Use callScript or just copy paste the functions idk lol
--Make sure you put the gridScroll function with your desired values in the the update callback so it actually scrolls!! (also put elapsed at the end kthx <3)

--makeGrid settings:
--Color 1 & 2(string) - Hex color that changes the color of each cube lol

--gridScroll settings:
--scrollType(string) - Type of scrolling (horiz, vert, both)
--dirX(string) - direction of horizontal scrolling (left, right)
--dirY(string) - direction of vertical scrolling (up, down)
--speed(number) - the scroll speed

function makeGrid(color1, color2)
    for i = 1, 8 do
        if i % 2 == 0 then
        makeLuaSprite('gridB'..i,'grid2',0, 0)

        setObjectCamera('gridB'..i, 'other')
        
        if color2 ~= nil then 
            setProperty('gridB'..i..'.color', getColorFromHex(color2))
        end

        addLuaSprite('gridB'..i)
        else
        makeLuaSprite('gridA'..i,'grid1',0, 0)

        setObjectCamera('gridA'..i, 'other')
        
        if color1 ~= nil then 
        setProperty('gridA'..i..'.color', getColorFromHex(color1))
        end

        addLuaSprite('gridA'..i)
        end
    end
end

function gridScroll(scrolltype,dirX,dirY,speed,elapsed)
    local positionX = (getProperty('gridA1.x') + speed*elapsed) % 1280
    local positionY = (getProperty('gridA1.y') + speed*elapsed) % 705
    local positionXneg = (getProperty('gridA1.x') - speed*elapsed) % 1280
    local positionYneg = (getProperty('gridA1.y') - speed*elapsed) % 720

    local curDirX = nil
    local curDirY = nil

    if dirX == 'left' then
        curDirX = positionXneg
    else
        curDirX = positionX 
    end

    if dirY == 'up' then
        curDirY = positionYneg
    else
        curDirY = positionY 
    end


    if scrolltype == 'both' or scrolltype ==  'horiz' then
    setProperty('gridA1.x', curDirX - 1280)
    setProperty('gridB2.x', curDirX - 1280)
    setProperty('gridA3.x', curDirX)
    setProperty('gridB4.x', curDirX)
    setProperty('gridA5.x', curDirX - 1280)
    setProperty('gridB6.x', curDirX - 1280)
    setProperty('gridA7.x', curDirX)
    setProperty('gridB8.x', curDirX)
    end

    if scrolltype == 'both' or scrolltype == 'vert' then
    setProperty('gridA1.y', curDirY)
    setProperty('gridB2.y', curDirY)
    setProperty('gridA3.y', curDirY)
    setProperty('gridB4.y', curDirY)
    setProperty('gridA5.y', curDirY - 704)
    setProperty('gridB6.y', curDirY - 704)
    setProperty('gridA7.y', curDirY - 704)
    setProperty('gridB8.y', curDirY - 704)
    end
end

function removeGrid(destroy)
    for i = 1, 8 do
        if i % 2 == 0 then
            removeLuaSprite('gridB'..i, destroy)
        else
            removeLuaSprite('gridA'..i, destroy)
        end
    end
end