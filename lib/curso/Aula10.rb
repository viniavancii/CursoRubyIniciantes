#Atributos virtuais e Accessors

class Carro
    attr_accessor :marca, :modelo #metodo com atributos
    

    def descricao
        "Marca: #{@marca} e Modelo: #{@modelo}" #metodo virtual. Esse modo de #{} é uma forma de concatenação de variavel dentro de uma string
    end

end

    carro = Carro.new
    carro.marca = "Ford"
    carro.modelo = "Ká"
    puts "Marca " + carro.marca 
    puts "Modelo " +  carro.modelo 
    puts "Descrição: " + carro.descricao