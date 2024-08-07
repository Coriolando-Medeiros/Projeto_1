dicionario = {nome: "", idade: ""}
print "Nome: "
nome = gets.chomp
print "idade: "
idade = gets.chomp.to_i
dicionario[:nome] = nome
dicionario[:idade] = idade

puts dicionario
