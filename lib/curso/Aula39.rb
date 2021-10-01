#Lambdas

#lamb = lambda { puts "Eu sou uma lambda A"}
    lamb = -> () { puts "Eu sou uma lambda B"} #criei uma lambda sem passar variavel
    lamb.call

    lamb = -> (nome, idade) { puts "\nMeu nome é #{nome} e minha idade é #{idade}"} #criei uma lambda passando variavel
    lamb.call("Vinicius", 20) #aqui coloco o que quero dentro da lambda

    def meu_metodo
        -> () { return "return dentro da lamb" }.call
            return "\nReturn do método fora da lamb " #a lamb sempre retorna o valor do return após o call
    end 

    puts meu_metodo


    def meu_metodo2
        Proc.new { return "\nReturn dentro do Proc" }.call #a Proc sempre retorna o valor do return no call
            return "\nReturn do método fora do Proc "
    end 

    puts meu_metodo2