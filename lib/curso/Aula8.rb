#Classes

class Carro
end

novo_carro = Carro.new #Instancia de objeto
puts "Variavel carro: #{novo_carro}" #acrescentando variavel na string

a = "TESTE"
b = a

b.downcase! #aqui a variavel é alterada, nesse caso ficará tudo minusculo
puts a