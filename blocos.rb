def show
  yield if block_given?
end

show 
show  do
  puts "outra coisa"
end

def show2(&block)
  if block
    block.call 
  else
    puts "bloco nao informado"
  end
end

objeto = Proc.new{puts "eu sou um objeto que é uma funcao" }
show2(&objeto)

puts [1,2,3,4,5].reduce(:+)
puts [1,2,3,4,5].reduce{|number,cont| cont += number}


