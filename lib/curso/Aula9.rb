#Variáveis de instancias e métodos

class Carro 
    def velocidade_maxima #declaração de método
        250
    end


    def adiciona_marca(marca) #declaração de método
        @marca = marca #variavel de instancia
    end

    def marca  #acessar e poder imprimir a variavel de instancia
        @marca
    end

    def buzina
        puts "Biiiiiiiiii"
    end

end


carro = Carro.new #Instancia de objeto, o objeto carro pertence a classe Carro
puts carro.velocidade_maxima #retornou o valor definido dentro da classe Carro
carro.adiciona_marca("Ford") #adicionou um valor ao metodo
puts carro.marca #imprimiu a o metodo 
puts carro.buzina