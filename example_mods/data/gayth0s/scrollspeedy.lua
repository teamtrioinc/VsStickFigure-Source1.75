function onCreate()
    for i=0, getProperty('unspawnNotes.length') do
       if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
          local random_speed = getRandomFloat(2, 2)
          setPropertyFromGroup('unspawnNotes', i, 'multSpeed', random_speed)
       end
    end
 end