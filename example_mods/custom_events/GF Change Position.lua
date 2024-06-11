function onEvent(n,v1,v2)
  if n == 'GF Change Position' then
    setProperty('gf.x', v1)
    setProperty('gf.y', v2)
  end
end