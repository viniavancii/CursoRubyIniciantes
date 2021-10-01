class Animal
    def afirmacao
        puts "É um animal"
    end
end

class Coelho < Animal
    def afirmacao
        puts "Coelho"
        super
    end
end
