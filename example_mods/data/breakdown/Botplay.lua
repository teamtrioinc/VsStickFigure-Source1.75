--Settings--
--Change to whatever you want!
botTxt = 'CHEATERS DONT WIN.' -- This Will Show up saying "Botplay" or smth...
withFont = true -- If haves font
withColor = false -- If haves color
withRandomMessages = false -- If have messages (Like Hypno Lullaby)
editBorder = true -- To customize border
font = 'scary.ttf' -- The font
colorTxt = 'FF0000' -- The color
borderSize = 3 -- The size of the border
borderColor = 'AA4A44' -- The color but as a border
botPlayTexts = {'Bro is cheating', 'Wassup', 'Press 7', 'Lmao'} --You can add your Own messages here
setTextSize = 30

function onCreatePost()
	if withRandomMessages == true then
	setTextString('botplayTxt', botTxt..'\n'..botPlayTexts[getRandomInt(1, #botPlayTexts)])
	else setTextString('botplayTxt', botTxt) end
	if withFont == true then setTextFont('botplayTxt', font) end
	if withColor == true then setTextColor('botplayTxt', 'AA4A44') end
	if editBorder == true then setTextBorder('botplayTxt', borderSize, borderColor) end
end