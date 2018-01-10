a = { "nome" => "cris", "sobrenome" => "braga"}
puts a['nome']
puts a.keys
puts a.values
puts "--"*10
a.each{|chave, valor| puts chave}
b = { nome:  "cris", sobrenome:  "braga"}
puts b
puts b[:nome]

puts :nome.object_id
puts :nome.object_id
puts "nome".object_id
puts "nome".object_id

