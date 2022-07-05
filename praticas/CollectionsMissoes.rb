#missao 1

array = [1,2,3]

novo_array = array.map do |a|
    a *= a
end

puts ("\n Array Original")
puts (" #{array}")

puts ("\n Novo Array")
puts (" #{novo_array}")

#missao 2

hash = {}

3.times do
    puts("Digite a chave: ")
    key = gets.chomp
    
    puts("Digite o valor: ")
    value = gets.chomp.to_f
    
    hash [key] =  value
end

hash.each do |k, v|
    puts("\nChave #{k} -> valor #{v}")
end

#missao 3

numbers = { A: 10, B: 30, C: 20, D: 25, E: 15}

puts("Maior valor #{numbers.values.max}")