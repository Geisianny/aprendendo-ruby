#Estruturas condicionais 

#usado if
day = "Sunday"
lunch = "normal"

if(day == "Sunday")
    lunch = "Special"
end

puts ("Lunch is #{lunch} today")

#usando else
day = "Saturday"

if(day == "Sunday")
    lunch = "Special"
else
    lunch = "normal"
end

puts ("Lunch is #{lunch} today")

#usando elsif 
day = "Holiday"

if(day == "Sunday") 
    lunch = "Special"
elsif(day == "Holiday") 
    lunch = "later"
else
    lunch = "normal"
end

puts ("Lunch is #{lunch} today")

#usando unless 
product_status = "closed"

unless (product_status == "open")
    check_change = "can"
else
    check_change = "can not"
end


puts ("You #{check_change} change the product")

#usando case 

puts("Digite o mes que você nasceu?")

month = gets.chomp.to_i

case month
when 1..3
    puts("Você nasceu no começo do ano")
when 9..12
    puts("Você nasceu no fim do ano")
when 4..6
    puts("Você nasceu na primeira metade do ano")
when 7..9
    puts("Você nasceu na segunda metade do ano")
else
    puts("Não foi possível identificar")
end












