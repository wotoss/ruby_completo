#O unless execulta sempre a condição falsa = 
#Ele vai execultar a primeira que é open = aberto que é falsa colsed que esta fechada

#o status do produto esta => fechado
product_status = 'closed'

#ele vai execultar esta ação. pois é o falso do  => product_status = 'closed'
unless product_status == 'open'
    # can => posso
  check_change = 'can'
else
    # can not =>  não posso
  check_change = 'can not'
end

# Eu posso (can) trocar o produto 
puts "You #{check_change} change the product"

