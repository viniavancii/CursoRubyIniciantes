#Monkey Patching - Prompt

class Carro
    def acelera
        puts "Acelerando..."
    end
end

class Carro
    def freia
        puts "Freiando..."
    end
end

carro = Carro.new
carro.acelera
carro.freia