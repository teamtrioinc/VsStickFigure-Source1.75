function onEvent(n,v1,v2)
  if n == 'Opponent Change Position' then
    setProperty('dad.x', v1)
    setProperty('dad,y', v2)
  end
end