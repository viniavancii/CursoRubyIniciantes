#Exceptions

    def div (a, b)
        raise "Divisão por 0 inválida" if b == 0
        a/b
    end

    begin
        resultado = div(10,0)
        puts resultado 
    rescue Exception => e #nessa linha a excessão é capturada
        puts "Erro ao dividir: " + e.message #aqui foi impresso o puts e a mensagem definida em "raise"
    end