#Requisição HTTP
#get - "pegar" informações na WEB

require 'net/http' #Preciso adicionar a biblioteca Net:HTTP
example = Net::HTTP.get('example.com', '/index.html')#É feito uma requisição
# HTTP do tipo GET para o dominio exemplo.com, com o caminho ?index.html

File.open('example.html', 'w') do |line|
  line.puts(example)
end