#instalei uma gem => gem install cpf_cnpj para auxiliar nesta validação de CPF
require "cpf_cnpj"

#vou definir o meu método o qual vai receber um parametro (cpf_number)
 def check_cpf(cpf_number)
# Se o CPF for valid (?) é como uma pergunta   
#este CPF foi pego na documentação  da gem instalada
   if CPF.valid?(cpf_number)
    return "O cpf informado é válido"
   else
    return "O cpf informado é inválido"  
 end
end

print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result