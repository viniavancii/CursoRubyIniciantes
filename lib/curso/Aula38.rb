#Block e Proc 

    require 'net/http'
    require 'json'

    def listar_usuarios(quantidade, my_proc)
        uri = URI('http://jsonplaceholder.typicode.com/users') #requisição 
        response = Net::HTTP.get(uri) #armazenando a resposta da requisição
        my_proc.call(quantidade) #chamar o código escrito nessa proc 
        yield JSON.parse(response) if block_given? #convertendo para Hash e verificando se foi passado algum bloco para o método
        puts "Finalizando listagem de usuários\n\n"
    end

    debug = Proc.new { |variavel| puts "\nDebugando variável #{variavel}" } #definiu a variavel e instanciou um obj do tipo Proc. Variavel = qtd users
    #que será definida abaixo


    listar_usuarios 10, debug do |usuarios| #executando o método e o debug e fazendo um bloco a partir do resultado obtido
        puts "O total de usuários é: " + usuarios.size.to_s #aqui foi passado o número de users atraves de 'size'
    end

    listar_usuarios 10, debug do |usuarios| #executando o método e o debug e fazendo um bloco a partir do resultado obtido
        usuarios.each do |usuario| #cada nome em uma linha
            puts "Nome: #{usuario["name"]}" #buscando a variavel name no URI e imprimindo-a
        end
    end