#'a' abre a lista
adicionar = 'S'
while adicionar == 'S' || adicionar == 's'
  puts "Adicionar novo item? (S/N)"
  adicionar = gets.chomp.upcase  # Obtém a resposta do usuário e converte para maiúsculas
  
  if adicionar == 'S'
    puts "Qual item quer adicionar?"
    item = gets.chomp
    File.open('lista.txt', 'a') do |file|
      file.puts(item.capitalize)  # Adiciona o item ao arquivo
    end
  elsif adicionar != 'N'
    puts "Resposta inválida. Por favor, responda com 'S' ou 'N'."
  end
end
