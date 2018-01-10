puts 1
puts 1.class
puts 1.00000.class

puts (0.3 - 0.2) 
puts (0.3 - 0.2).round(2) == 0.1
class Bruno
  require 'bigdecimal'  
end

puts (BigDecimal.new('0.3') - BigDecimal.new('0.2')) == 0.1

puts 1.zero?

