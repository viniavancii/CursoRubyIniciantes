#Módulos

    module Compartilhado
        def imprime_texto #metodo
            puts "TEXTO"
        end
    end

    class Carro
        include Compartilhado #através do include podemos utilizar o que foi passado no módulo 'Compartilhado' --> mixing 
        def metodo_carro
            puts "Carro"
        end
    end

    c = Carro.new
    puts c.imprime_texto

    module Fabrica 
        class Carro #modelos criar uma classe dentro de um modulo
            def metodo_carro
                puts "Carro de Fabrica"
            end
        end
    end

    novo_carro = Fabrica::Carro.new #instancia da classe Carro
    puts novo_carro.metodo_carro #impressão do puts em def metodo_carro
    puts c. metodo_carro #impressão do puts em def metodo_carro da classe Carro separada