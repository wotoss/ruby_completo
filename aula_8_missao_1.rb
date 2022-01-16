

#esta variavel vai lambda_capitalize vai receber o lambda -> name depois eu imprimo name.capitalize 
#capitalize trás a primeira letra Maiuscula
lambda_capitalize = -> (name) { puts name.capitalize }

#defino o meu método capitalize_name que esta recebendo uma lambda como argumento => lambda_capitalize
def capitalize_name(lambda_capitalize)
#eu peço para execultar a lambda que eu recebi como parametro => seria leonardo com letra minuscula
#capitalize => vai mudar o leonardo para Leonardo     
  lambda_capitalize.call('leonardo')
#eu peço para execultar a lambda que eu recebi como parametro => seria jose com letra minuscula
#capitalize => vai mudar o jose para Jose  
  lambda_capitalize.call('jose')  
end

#por fim eu chamo o meu método capitalize_name(recebendo a lambda como argumento -> lambda_capitalize)
capitalize_name(lambda_capitalize)