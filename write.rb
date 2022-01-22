
#estamos usando na classe File => a append acrecenta => w que replace substitui o texto
#para fazer o teste w => esta ativo => já do (a) eu preciso tirar os comentarios ### 
# fazer os teste ruby write.rb => lembrando que a mudança ou resultado acontece no arquivo (list.txt)


# ao usar a classe File.open passo o nome ou endereço do meu arquivo, e no segundo argumento 'a' apende
# estou mostrando que vou inserir informações ao final do meu arquivo.
#lembrando que o 'a'append =>  inseri ao final do arquivo.
###puts '==============================================='
###puts 'O argumento (a) vai inserir ao final do arquivo'
###File.open('list.txt', 'a') do |line|
 ### line.puts('arroz')  
#usando o puts faz com que escreva e pule a linha.
 ### line.puts('feijão')
# o método print não pula linha após execução ent ão ficou => azeite de oliva 
  ###line.print('azeite')
  ###line.print(' de ')
###  line.print('oliva')
###end

puts '==============================================='
puts 'O argumento (w) faz a substuição de todo o meu texto substiut pelo que escrevi agora. ele faz um replace'
#usando somente o argumento(w) ele faz a substituição do texto do meu arquivo.
File.open('list.txt', 'w') do |line|
  line.puts('arroz')  
#usando o puts faz com que escreva e pule a linha.
  line.puts('feijão')
# o método print não pula linha após execução ent ão ficou => azeite de oliva 
  line.print('azeite')
  line.print(' de ')
  line.print('oliva')
end

puts '========================================'
puts 'Para saber o tamanho do arquivo em bytes'
#lembrando que esta tamnho é em bytes
    puts File.open('list.txt').size

