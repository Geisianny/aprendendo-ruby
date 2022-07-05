#missao 1

def potencia(base, expo)
    resultado = 1
    
    resultado = base ** expo
end

puts("Base: ")
base = gets.chomp.to_f

puts("Expoente: ")
expo = gets.chomp.to_i

resultado = potencia(base,expo)

puts("O resultado: #{resultado}")


#missao 2

require 'cpf_cnpj'

def verificarCPF(cpf)
    if CPF.valid?(cpf)
        true  
    else
        false
    end
end

puts("CPF: ")
cpf = gets.chomp.to_i

if(verificar(cpf))
    puts("CPF valido")
    
else
    puts("CPF invalido")
end
    