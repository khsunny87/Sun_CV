function BoldMyName (el)
    local my_name = "Kim,"

    if el.t == "Str" and el.text == my_name then
        return pandoc.Strong {pandoc.Str(my_name)}
    end

    return el
end

return {
    {
        Str = BoldMyName
    }
}
