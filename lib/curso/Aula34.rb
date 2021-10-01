#Parâmetros Default 

    def produzir(tamanho = :g, cor = :azul, quantidade) #tamanho e cor recebem valores pré-definidos com o =, já quantidade deve ser informada
        puts "produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
    end

    puts produzir(10)
    puts produzir(:g, :preto, 10) #pode-se alterar os valor default desta forma

