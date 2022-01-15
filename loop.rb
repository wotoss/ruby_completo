
# inicia com o valor 1
count = 1

loop do
  puts count
  
  #quando esta instrução dor verdadeira ela faz o meu loop parar.
  #ele vai parar o loop quando o valor de count for igual a 10
  break if count == 10
  #incrementa a variavel count
  count += 1
end