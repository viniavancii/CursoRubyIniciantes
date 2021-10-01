#Parâmetros Variáveis 

    def imprimir_nomes(*nomes) #transforma em Array
        nomes.each { |n| puts n } #mostrará o Array em linhas separadas
    end

    imprimir_nomes "\n", 'Vinicius', 'João', 'Aline', 'Túlio', "\n"


    def imprimir_nomes2(idade, *nomes) #transforma nomes em Array e recebe o valor idade através de input
        nomes.each { |n| puts n } #mostrará o Array em linhas separadas
        puts "Idade:#{idade}" #recebe o valor de idade atraves de input na variavel
    end

    imprimir_nomes2 10, 'Vinicius', 'João' #número fora de aspas simples e string dentro


    lista = ['A','B','C','D','E']
    imprimir_nomes2 10, "\n", 'Teste', lista #imprimiu a lista, a string 'Teste' e a idade que foi passada