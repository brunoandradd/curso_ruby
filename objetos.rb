puts self

class Pessoa
  puts self
  puts "carregando classe"

  def self.show
    puts self
    puts "show da classe"
  end

  def show
    puts "show do objeto"
  end

  # def method_missing(method, *args, &block)
  #   puts "vc chamou o metodo #{method}, mas ele nao existe"
  # end

end
p Pessoa.object_id
Pessoa.show
cris = Pessoa.new

def cris.ola 
 puts  "oi"
end

cris.ola


minha_class = Pessoa
danilo = minha_class.new
danilo.show

p Pessoa.ancestors
p Pessoa.object_id


cris = Object.new




def cris.show 
  puts "ola sou cris de object"
end

cris.send :show



