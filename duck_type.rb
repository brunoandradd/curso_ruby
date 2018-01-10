class PessoaFisica
  def ola
    puts "pessoa fisica"
  end
end

class PessoaJuridica
  def ola
    puts "pessoa juridica"
  end
end

class Atendimento
  def ola
    puts "sou um atendimento do lavite"
  end
end


def outro_method(objeto)
  objeto.ola
end

class String
  def ola
    puts "ola da string"
  end
end


outro_method(PessoaFisica.new)
outro_method(PessoaJuridica.new)
outro_method(Atendimento.new)
outro_method("cris")