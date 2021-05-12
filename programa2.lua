ultimaCopa = {
    ano =2002,
    sede = 'Japao e coreia do sul',
    jogadores = {'cafu', 'ronaldo'},
    imprime = function(self)
        for k,v in pairs(self.jogadores) do
            print(k,v)
        end
    end
}

print(ultimaCopa.sede)
-- print(ultimaCopa['ano'])
-- print(ultimaCopa.ano)

ultimaCopa.capitao = 'cafu'

-- print(ultimaCopa.jogadores[1])
-- print(ultimaCopa.jogadores[2])

table.insert(ultimaCopa.jogadores, 'rivaldo')
table.insert(ultimaCopa.jogadores, 'kaka')

-- table.remove(ultimaCopa.jogadores, 4)

-- for k,v in pairs(ultimaCopa.jogadores) do
--     print(k,v)
-- end

-- ultimaCopa.imprime(ultimaCopa)
ultimaCopa:imprime()