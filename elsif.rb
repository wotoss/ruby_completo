#dia =  Feriado
day = 'Holiday'

# 1 condição => Se o dia for Domingo o almoço é especial
if day == 'Sunday'
  lunch = 'special'
# Se o dia for Feriado o almoço será mais tarde
elsif day == 'Holiday'
#later => mais tarde => entrou nesta condição
  lunch = 'later'
else
# caso nenhuma das condições seja satisfeita => entramos no else 
# else =>  então o almoço será normal.    
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"