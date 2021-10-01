#Métodos de classe

class Automovel

    def self.tipo_cambio #chamando o método dentro da classe 
        puts "Manual"
    end

    def acelera
        puts "Acelerando automovel..."
    end
end

class Carro < Automovel 
    def acelera
        puts "Verificando equipamentos..."
        super 
    end
end