#Blocks

    require 'net/http'
    require 'json'

    def listar_usuarios
        uri = URI('http://jsonplaceholder.typicode.com/users') #requisição 
        response = Net::HTTP.get(uri) #armazenando a resposta da requisição
        yield JSON.parse(response) if block_given? #convertendo para Hash e verificando se foi passado algum bloco para o método
        puts "Finalizando listagem de usuários\n\n"
    end

    listar_usuarios do |usuarios| #executando o método e fazendo um bloco a partir do resultado obtido
        puts "\nO total de usuários é: " + usuarios.size.to_s # ou  #{usuarios.size}  --> aqui foi passado o número de users atraves de 'size'
    end

    listar_usuarios do |usuarios|  #executando o método e fazendo um bloco a partir do resultado obtido
        usuarios.each do |usuario| #cada nome em uma linha
            puts "Nome: #{usuario["name"]}" #buscando a variavel name no URI e imprimindo-a
        end
    end
