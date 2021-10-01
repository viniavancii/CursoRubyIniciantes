#require_ relative = pega os arquivos pertencentes a pasta que está
#require = serve para carregar as gems
#Criando module e classe para utilizar no require_relative

    module Fabrica
        class Carro
            
            attr_accessor :marca, :modelo, :dono

            def initialize(marca, modelo)
                @marca = marca
                @modelo = modelo
                @dono = dono
            end         
            
            def acelera 
                puts "\nAcelerando..."
            end
        end 
    end
