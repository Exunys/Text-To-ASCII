return function(String, Type)
    local Characters, Bytes, Output = {}, {}, ""

    for i = 1, string.len(String) do
        table.insert(Characters, string.sub(String, i, i))
    end

    for i, v in next, Characters do
        table.insert(Bytes, string.byte(v, 1, string.len(v)))
    end

    if Type == 1 then
        Output = "string.char("..tostring(table.concat(Bytes, ", "))..")"
    elseif Type == 2 then
        Output = "\"\\"..tostring(table.concat(Bytes, "\\")).."\""
    else
        error("(Text To ASCII Converter Module) Invalid Type <uint> parsed \""..tostring(Type).."\"", 2)
    end

    return Output
end
