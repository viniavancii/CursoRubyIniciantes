    def div(num1, num2) # <---- MÉTODO
        resultado = num1 / num2 #quando declarada dentro de um método, é uma variável LOCAL
        if num2 != 0 #se o segundo número for diferente de zero
            puts "\nO resultado é: " + resultado.to_s 
        elsif num2 == 0 #se ambos os números forem zero
            puts "\nNão é possível realizar contas de divisão entre Zero"
        else #se apenas o segundo número receber um valor zero
            puts "\nDigite um número válido" #não vai cair aqui pois não há exception
        end
    end
     
    puts "\nInforme o primeiro número: "
    num1 = gets.to_f

    puts "\nInforme o segundo número: "
    num2 = gets.to_f

    resultado = div(num1, num2)
   

   











    
