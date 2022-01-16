
#estou guardando a minha lambda dentro da variavel first_lambda
puts 'exemplo de lamda usando (lambda)'
first_lambda = lambda { puts 'my first lambda ' }
#passo a minha call para fazer a execulção
first_lambda.call
puts '================================================='
#estou guardando a minha lambda dentro da variavel first_lambda
puts 'usando lambda com (->)'
first_lambda = -> { puts 'my first lambda ' }
#passo a minha call para fazer a execulção
first_lambda.call

puts '==============lambda com each===================='

#utilize -> () parentese s para colocar o que sua lambda vai precisar
#depois eu defino entre chaves {} para dizer onde se inicia e onde termina e execução da minha lambda
#names.each => lembrando que names é um array => tambem estou imprimindo o valor name
first_lambda = -> (names){ names.each { |name| puts name} }


#defino o meu array => names => com os nomes => joão, maria e pedro.
names = ["joão", "maria", "pedro"]

#aqui eu chamo a execulção da minha lambda =>first_lambda.call sempre usanodo o call
#nesta chamada da minha lamda eu passo o argumento entre ()parenteses => first_lambda.call(names), que ela precisa para execução
first_lambda.call(names)

 puts "===lambda que vão utilizar varias linhas posso utilizar -> (do e end)==="
 #neste momento eu uso a palavra lambda para definir que estou usando uma lambda
 #entre o simbolo de paipe |numbers| eu coloco o parametro que vou precisar para execusão de minha lamda
 #recebo uma lista de numeros que seria o array numbers
 my_lambda = lambda do |numbers|
 #seto o indice recebendo a 0   
   index = 0
   puts 'Número atual + Próximo número'
 #faço o meu each com o array  
   numbers.each do |number|
 # vejo no meu indice Se eu estou na ultima posição do meu numbers ou array   
 #Se eu não tiver na ultima posição do meu array => significa que não estou no fim então continuo e execusão
 #quando eu tiver na ultima posição eu retorno => return
   return if numbers[index] == numbers.last
 #a primeira vez que eu passar aqui sera numbers ou array no indice 0   
   puts "A soma do meu array: (#{numbers[index]}) + (#{numbers[index + 1]})"
   puts "Agora vou imprimir a soma dos dois: (#{numbers[index] + numbers[index + 1]})"
   index += 1
 end
end

#este é o array ou numbers que uso na formação de minha lambda.
numbers = [1, 2, 3, 4]

#a execução da minha lambda
my_lambda.call(numbers)