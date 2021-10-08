#PESO IDEAL

    def peso_ideal_mulher(alt, sexo)
        calc1 = (62.1 * alt) - 44.7
        puts "\nO seu peso ideal é #{calc1.round(2)}" #arredonda o número e mantem duas casas decimais
    end
    
    def peso_ideal_homem(alt, sexo)
        calc2 = (72.7 * alt) - 58 
        puts "\nO seu peso ideal é #{calc2.round(2)}"
    end

    puts "\n\nQUAL É O SEU PESO IDEAL?"
    puts "\nInforme sua altura (em metros) Ex: 1.70"
    alt = gets.to_f

    puts "\nInforme seu sexo: \n[1]Feminino\n[2]Masculino"
    sexo = gets.to_i

    case sexo
    when sexo = 1
    calc1 = peso_ideal_mulher(alt, sexo)
    when sexo = 2
    calc2 = peso_ideal_homem(alt, sexo)
    end















    
    # if sexo == 1
    #     calc = (62.1 * alt) - 44.7
    #     puts "\nO seu peso ideal é #{calc.round(2)}" #arredonda o número e mantem duas casas decimais
    # elsif sexo == 2
    #     calc2 = (72.7 * alt) - 58 
    #     puts "\nO seu peso ideal é #{calc2.round(2)}"
    # else 
    #     puts "\nEm 'Informe seu Sexo' digite um número inteiro entre 1 e 2, [1]Feminino ou [2]Masculino"
    #     exit
    # end
