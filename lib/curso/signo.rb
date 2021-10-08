#Signo

    def signo(dia, mes)
        if dia > 20 && dia <= 31 && mes == 3 || dia >= 1 && dia <= 20 &&  mes == 4
            puts "\nTeste"
        else
            "Teste 2"
        end
    end


    puts "\nQUAL É O SEU SIGNO??"

    puts "\nInforme o dia de nascimento: "
    dia = gets.to_i

    puts "\nInforme o mês de nascimento: "
    mes = gets.to_i

    signo(dia, mes)