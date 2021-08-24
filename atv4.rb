=begin
ARRAY
cidade = ["Maceio", "paripueira", "rio largo"]

puts cidade.push ("ipioca") O push sempre irá adicionar itens de forma sequencial
puts cidade.insert(0, "boca da mata") Primeiro é passado o valor do índice onde a instrução será aplicada  acompanhado por um ou mais itens a serem adicionados
puts cidade.pop Excluir o ultimo item do array
puts cidade.shift Excluir o primeiro item do array
puts cidade.delete_at(0) Remova um item através de seu índice
puts cidade.empty? Verifica se o arryas esta vazio


capitais = Hash.new
capitais = {alagoas: "maceio", sp: "são paulo", rj: "rio de janeiro"}
capitais[:espirito_santo] = "florianopolis"
=end

nomes = ["arthur","mario","teca"]
nome = "susu"

nomes.each {|nome| puts nome}

puts nome

puts "-------------------------------"

aulas = {aula1: "liberada", aula2: "liberada", aula3: "em breve"}

aulas.each {|k,v| puts "#{k} #{v}"}