local middleScroll = true
function onCreatePost()
    for strumLineNotes = 0,7 do
        if strumLineNotes < 4 then
            if getPropertyFromClass('PlayState','isPixelStage') == true  then
                setPropertyFromGroup('strumLineNotes', strumLineNotes,'texture','NOTE_assets')
            end
        end
    end
end
function onUpdate()
    if getPropertyFromClass('PlayState','isPixelStage') == true then
        for notesLength = 0,getProperty('notes.length') do
            if getPropertyFromGroup('notes', notesLength,'mustPress') == false and getPropertyFromGroup('notes', notesLength,'noteType') == '' then
                setPropertyFromGroup('notes',notesLength,'texture','NOTE_assets')
            end
        end
    end
end