    require_relative '\Treinamento_Ruby\lib\curso\Aula42' #pega o arquivo pertencente a pasta descrita, no caso o arquivo parametro.rb
    require 'net/http'
    require 'json'

    novo_carro = Fabrica::Carro.new('Tesla','Modelo X') #instanciando o modulo / classe e passando parametros para marca e modelo

    novo_carro.acelera #chamando o metodo acelera

    uri = URI('http://jsonplaceholder.typicode.com/users') #requisição 
    response = Net::HTTP.get(uri) #armazenando a resposta da requisição
    usuarios = JSON.parse(response)
    usuarios.each do |u|
        if u["name"].start_with?("Clementine")
            novo_carro.dono = u["name"]
            break 
        end
    end   

    puts "\n#{novo_carro.dono} é o dono do #{novo_carro.modelo}"

    puts "\nFinalizando Programa"

