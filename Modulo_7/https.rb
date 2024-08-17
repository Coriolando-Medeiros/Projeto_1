#Para fazer as próximas requisições você utilizará o site https://regres.in
#Ele está preparado para receber e responder suas requisições, o que facilitará
#os testes de requisições https.


require 'net/http'

https = Net::HTTP.new('regres.in', 443) #Você construiu um objeto Net::HTTP
#iniciando com os valores de dominio e porta para fazer chamadas https
https.use_ssl = true #Uma requisição https utilizando o método use_ssl

response = https.get("/api/users") #Fez um get para o caminho api/users
#status code
puts response.code #Exibiu o código da resposta
puts response.message #exibiu o status
puts response.body #exibiu corpo da resposta