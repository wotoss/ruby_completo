
#Lenbrando que o puts => mostra e pula linha e o print mostra na tela e não pula linha
#estou definindo uma variavel chamada result = uma string vazia ''
result = ''
#criei um laço de repetição com a instrução loop
# aqui dentro teremos as operações que o usuario pode execultar
loop do
    #puts result =>vazio então não vai imprimir nada
    puts result
    #dou continudade ao menu com as intruções na tela atraves do puts
    puts 'Selecione uma das seguintes opções'
    puts '1- Adicionar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    #Lembrando que 0 é a opção de fechar o programa
    puts '0- Sair'
    #este print vai aparecer para o usuario digitar a opção
    print 'Opção: '

#gets => armazena o conteudo digitado
#chomp => tirar o enter, então não pula linha
#to_i => converte de string para inteiro.
option = gets.chomp.to_i

case option
when 1..4
  print 'Digite o primeiro número: '
  number1 = gets.chomp.to_i 
  
  print 'Digite o segundo número: '
  number2 = gets.chomp.to_i
  case option
    
  when 1 
    result = "#{number1} + #{number2} = #{number1 + number2}"
  when 2 
    result = "#{number1} - #{number2} = #{number1 - number2}"
  when 3 
    result = "#{number1} * #{number2} = #{number1 * number2}"
  when 4  
    result = "#{number1} / #{number2} = #{number1 / number2}"
  end
  #opção for 0 nos vamos para execução deste programa
when 0 
    break
 else
    result = 'Opção inválida'
  end
  #Comando que limpa o console
  system "clear"
end
