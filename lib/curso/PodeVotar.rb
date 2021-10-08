#Você pode votar?

    def votar(idade, ano)
        idade = 2022-ano
        if idade >= 18 && idade <= 69
            puts "\nDaqui exatamente 1 ano você terá #{idade} anos e SIM, VOCÊ DEVERÁ VOTAR!!"
        elsif idade == 16 || idade == 17 || idade >= 70
            puts "\nDaqui exatamente 1 ano você terá #{idade} anos e NÃO, O SEU VOTO SERÁ OPCIONAL!!"
        else
            puts "\nDaqui exatamente 1 ano você terá #{idade} anos e NÃO, VOCÊ NÃO TERÁ IDADE PARA VOTAR!!"
        end
    end

    puts "\n\nAFINAL, VOCÊ DEVE OU NÃO VOTAR NAS ELEIÇÕES DE 2022?"

    puts "\nInforme o seu ano de nascimento: "
    ano = gets.to_i

    idade = votar(idade, ano)

    

  