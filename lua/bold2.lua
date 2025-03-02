function Strong(el)
  if el.text == "Kim," then
    return pandoc.Strong(el)
  end
  return el
end