def signal(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'Marie'
last_name = 'Jane'

talk(first_name, last_name)


require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não foi possível indentificar"
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o 
sistema operacional é #{my_os}"

def compare(a, b)
    a > b 
end

a = 1 
b = 2

result = compare(a, b)

puts "O resultado da comparação é '#{result}'"


def compare(a, b)
    a > b 
end

a = 1 
b = 2

result = compare(a, b)

puts "O resultado da comparação é '#{result}'"

def signal(color = 'vermelho')
    puts "O sinal é #{color}"
end

signal
color = 'verde'
signal(color)

