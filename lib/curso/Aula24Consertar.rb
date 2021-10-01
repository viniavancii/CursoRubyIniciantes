#Else e ensure

    # def div(a, b) #quando tiver abertura e fechamento de parenteses no metodo significa dizer que vai receber algum valor, seja do user, seja do sistema
    #     raise "Divisão por 0 inválida" if b == 0 
    #     a/b
    # end

  
    def div(num1, num2)
        raise "Divisão por 0 inválida" if num1 == 0 || num2 == 0
        num1/num2
    end

#PASSAGEM DE PARAMETRO
    puts "\nInforme o primeiro número: "
    num1 = gets.chomp

    begin
        num1 = Integer(num1)
        puts "\nVálido"
      rescue ArgumentError, TypeError
        puts "\nDivisão inválida, digite um número"
        exit    
      end

    puts "\nInforme o segundo número: "
    num2 = gets.chomp

    begin
        num2 = Integer(num2)
        puts "\nVálido"
      rescue ArgumentError, TypeError
        puts "\nDivisão inválida, digite um número"
        exit    
      end


    begin
        resultado = div(num1, num2)
        puts "\nO resultado é: " + resultado.to_s 
    rescue Exception => e #nessa linha a excessão é capturada
        puts "\nErro ao dividir: " + e.message #aqui foi impresso o puts e a mensagem definida em "raise"
    end

    

   
    