# continuamos em estrutura de controller
puts 'Digite o número do mês em que você nasceu?'

# gets => vai armazenar os dados digitado 
# chomp => remove o (enter) então não pula linha
# to_i => passa para inteiro....     
month = gets.chomp.to_i

# caso mês
case month
# quando o mês estiver entre 1 2 e 3  
# puts => impri esta msg     
when 1..3
 puts 'Você nasceu no começo do ano'
# quando o mês estiver entre 9 10 11 e 12 
# puts => impri esta msg   
when 9..12
 puts 'Você nasceu no final do ano'
#quando o mês estiver entre 4 5 e 6 
# puts => impri esta msg   
when 4..6
 puts 'Você nasceu na primeira metade do ano'
#quando o mês estiver entre 7 8 e 9 
# puts => impri esta msg      
when 7..9
 puts 'Você nasceu na segunda metade do ano'
# se não for nenhuma das condições => então =>else 
# puts => impri esta msg      
else
# puts => impri esta msg   
 puts 'Não foi possivel identificar'
end
