#Método construtor

class Carro
    attr_accessor :marca, :modelo #metodo com atributos
    

    def initialize(marca, modelo) #passagem de parametros nos metodos mais fortemente usado em projetos de automação
        @marca = marca
        @modelo = modelo
    end

end

carro = Carro.new "Ford", "Ká"    
puts carro