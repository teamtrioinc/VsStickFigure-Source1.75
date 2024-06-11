function onEvent(n,v1,v2)
  if n == 'BF Change Position' then
    setProperty('boyfriend.x', v1)
    setProperty('boyfriend.y', v2)
  end
end