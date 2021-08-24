dia = "quarta"

if dia == "segunda"
    lanche = "especial"
elsif dia == "terça"
    lanche = "top"
else
    lanche = "normal"
end

puts "hoje é dia de uma lanche #{lanche}"

puts "---------------------------------------"

produto = "fechado"

if not produto == "aberto"
    checagem = "pode mudar"
else 
    checagem = "não pode mudar"
end

puts "você #{checagem} o produto"

puts "---------------------------------------"

puts "digite a estação do ano que você nasceu:"

mes = gets.chomp.to_i

case mes
when 1..3
    puts "você nasceu no outono"
when 4..6
    puts "você nasceu no inverno"
when 7..9
    puts "você nasceu na primavera"
when 10..12
    puts "você nasceu no verão"
else
    puts "só temos 12 meses"
end

puts "---------------------------------------"

frutas = ["banana", "uva", "morango", "goiaba"]

for fruta in frutas

    puts fruta
end

puts "---------------------------------------"

x = 1

while x < 10
    puts x
    x += 1
end

puts "---------------------------------------"

contador = 1
loop do 
    puts contador
    break if contador == 10
    contador += 1
end

puts "---------------------------------------"

5.times do 
    puts "ola arthur"
end

puts "---------------------------------------"

resultado = ""

loop do 
    puts resultado
    puts "selecione uma opção"
    puts "1 - descobrir sua idade"
    puts "0 - sair"
    print "opções: "


    opcao = gets.chomp.to_i

    if opcao == 1
        puts "digite o ano que nasceu: "
        ano_nasc = gets.chomp.to_i
        puts "digite o ano atual: "
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nasc
        resultado = "quem nasceu no ano de #{ano_nasc}, tem #{idade} anos em #{ano_atual}"
    elsif opcao == 0
        break
    else
        resultado "opção invalida"
    end
end


puts "---------------------------------------"

res = ""

loop do 
    puts res
    puts "selecione uma opção"
    puts "1 - para somar"
    puts "2 - para subtrair"
    puts "3 - para multipilcar"
    puts "4 - para dividir"
    puts "0 - sair"
    print "opção: "

    calc = gets.chomp.to_i

    if calc == 1
        puts "digite um numero:"
        num1 = gets.chomp.to_i
        puts "digite outro numero: "
        num2 = gets.chomp.to_i
        soma = num1 + num2
        res = "o resultado da sua é: #{soma}"
    elsif calc == 2
        puts "digite um numero:"
        num1 = gets.chomp.to_i
        puts "digite outro numero: "
        num2 = gets.chomp.to_i
        subt = num1 - num2
        res = "o resultado da sua é: #{subt}"
    elsif calc == 3
        puts "digite um numero:"
        num1 = gets.chomp.to_i
        puts "digite outro numero: "
        num2 = gets.chomp.to_i
        mult = num1 * num2
        res = "o resultado da sua é: #{mult}"
    elsif calc == 4
        puts "digite um numero:"
        num1 = gets.chomp.to_i
        puts "digite outro numero: "
        num2 = gets.chomp.to_i
        div = num1 / num2
        res = "o resultado da sua é: #{div}"
    elsif calc == 0
        break
    else 
        puts "opção invalida"
    end
end