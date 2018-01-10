puts 'true' if true 
puts 'false' unless false 

condicao_false = false

unless condicao_false
  puts 'condicao falsa'
end

if false
  puts 'true'
elsif
  puts 'false'
end

fruta = 'maca'

case fruta
when "maca"
  puts 'ok'
when "banana"
  puts 'nao ok'  
else
  puts 'nada'
end
puts  "condicional========="
a = proc{ puts "a"; true  }
b = proc{ puts "b"; false  }

a.call && b.call
b.call & a.call

a.call || b.call
b.call | a.call