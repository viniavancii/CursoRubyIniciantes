class Login
    attr_accessor :user, :senha #metodo com atributos
    

    def credenciais #inciar metodo em minusculo
        "Usuário:#{@user} e Senha:#{@senha}" #metodo virtual. Esse modo de #{} é uma forma de concatenação de variavel dentro de uma string
    end

end

    login = Login.new
    login.user = "Vinicius@gmail.com"
    login.senha = "1234"
    puts "Credenciais de Login: " + login.credenciais