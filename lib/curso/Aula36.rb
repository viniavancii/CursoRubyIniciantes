#Parâmetros com palavras-chave

    def produzir (quantidade, tamanho: :m, cor: :azul) #valor e palavras-chave
        puts "\nProduzindo #{quantidade} roupas de tamanho #{tamanho} e cor #{cor}"
    end

    produzir(10)
    produzir(10, tamanho: :G, cor: :Preto) #diferentemente dos paramentros default, aqui é necessário chamar a variavel e passar um valor para 
    #ela com os ':'
    produzir(10, cor: :Preto, tamanho: :XL) #pode-se passar os valores aleatoriamente, sem seguir o padrão na def