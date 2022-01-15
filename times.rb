#defino o numero de vezes que o time será execultado 4.times => seria 4 x imprimido a mesma frase
# do => faça
#imprima => puts

4.times do
  puts 'Estou aprendendo times!'
end


#outro exemplo com o times
names = ['João', 'Alfredo', 'Juca', 'Woto', 'Elza']

#cada vez que ele passar pelo laço de repetição ele imprimi o nome de cada indice do array
4.times do |contagem|
  puts names[contagem]
end

# se eu quiser posso pegar o tamanho do array na variavel (n) e passar de forma dinâmica
#n = names.size;