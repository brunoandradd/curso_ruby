a = [1,2,3,4]
# puts a.inspect
# a.shift
# puts a.inspect
# puts a.push(10)

array_string = []
for n in a do 
  array_string << n.to_s
end
puts array_string.inspect

#ruby way
a.each{|n| puts n}
puts a.map{|n| n.to_s }.inspect
puts a.reduce(0){|count,n| count + n }
funcao = proc{|count,n| count + n }
puts a.reduce(&funcao)

