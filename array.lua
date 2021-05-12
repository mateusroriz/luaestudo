copas = {1958, 1962, 1970, 1994, 2002}

--print(copas[1])
-- print(#copas)
copas[10] = 2022
-- print(#copas)


-- copas[-1] = "dio"

-- for i = -1,#copas do
--     print(i, copas[i])
-- end


for indice, valor in ipairs(copas) do
    print(indice,valor)
end