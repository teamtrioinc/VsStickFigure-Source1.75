function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Dodge Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Dodge' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'scarynotes'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.25'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.5'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Dodge' then
		-- put something here if you want
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)

if noteType == 'Dodge'

then playSound('breakdownaxe', 1)

triggerEvent('Play Animation','dodge', 'BF')--Important stuff

triggerEvent('Play Animation','swing', 'Dad')--Important stuff

	end
end