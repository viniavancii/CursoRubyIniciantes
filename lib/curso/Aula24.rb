#Else e ensure

    def div(a, b) #quando tiver abertura e fechamento de parenteses no metodo significa dizer que vai receber algum valor, seja do user, seja do sistema
        raise "Divisão por 0 inválida" if b == 0 
        a / b
    end

    begin
        resultado = div(10,0)
        puts resultado
    rescue Exception => e #nessa linha a excessão é capturada
        puts "\nErro ao dividir: " + e.message #aqui foi impresso o puts e a mensagem definida em "raise"
    else #se ele não lançar nenhuma excessão
      puts "\nOk, divisão permitida"
    ensure #sempre será executado, independente se há excessão ou não
      puts "\nEssa linha sempre será executada"
    end

    

   
    