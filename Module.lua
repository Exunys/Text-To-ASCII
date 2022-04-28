return function(String, Type)
    local Characters, Bytes = {}, {}

    for i = 1, string.len(String) do
        table.insert(Characters, string.sub(String, i, i))
    end

    for i, v in next, Characters do
        table.insert(Bytes, string.byte(v, 1, string.len(v)))
        print("["..i.."]: "..v.." > "..string.byte(v, 1, string.len(v)))
    end

    --// Types

    local Output = ""

    if Type == 1 then
        Output = "local Result = string.char("..tostring(table.concat(Bytes, ", "))..")"
    elseif Type == 2 then
        Output = "local Result = \"\\"..tostring(table.concat(Bytes, "\\")).."\""
    end

    return Output
end
