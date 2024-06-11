function onEvent(name, value1, value2)
     if name == 'Play MP4' then
          startVideo(value1)
          setProperty('inCutscene', false);
     end
     return Function_Continue
end