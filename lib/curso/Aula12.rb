#Herança de classe
#Polimorfismo

class Automovel #classe pai
    def acelera
        puts "Acelerando automovel..."
    end
end

class Carro < Automovel #carro herda automovel - herança de classe 
    def acelera
        puts "Verificando equipamentos..."
        super #chama o metodo da classe pai
    end
end

carro = Carro.new
puts carro.to_s

