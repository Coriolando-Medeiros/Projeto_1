puts "Agenda Telefônica"

contatos = []

def menu
  puts "-----------------------------"
  puts "Gerenciador de Contatos"
  puts "1. Adicionar Contato"
  puts "2. Buscar Contato"
  puts "3. Atualizar Contato"
  puts "4. Deletar Contato"
  puts "5. Listar Todos os Contatos"
  puts "0. Sair"
  puts "-----------------------------"
  print "Escolha uma opção: "
end

def adicionar(contatos)
  print "Nome: "
  nome = gets.chomp
  print "Telefone: "
  telefone = gets.chomp
  contatos << {nome: nome, telefone: telefone}
  puts "Contato adicionado!"
end

loop do
  menu
  opcao = gets.chomp.to_i

  case opcao
  when 1
    adicionar(contatos)
  when 2
    buscar_contato(contatos)
  when 3
    atualizar_contato(contatos)
  when 4
    deletar_contato(contatos)
  when 5
    listar_contatos(contatos)
  when 0
    puts "Saindo..."
    break
  else
    puts "Opção inválida. Por favor, escolha uma opção válida."
  end
end