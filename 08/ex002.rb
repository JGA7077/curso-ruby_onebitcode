module PrintInformations
  def showInformations(name, id)
    puts '#' * 25
    puts "Pessoa #{id.length === 13 ? 'Jurídica' : 'Física'} Adicionada"
    puts "nome: #{name}"
    puts "#{id.length === 13 ? 'cnpj' : 'cpf'}: #{id}"
    puts "\n"
  end
end

module Person
  class Juridic
    include PrintInformations

    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      showInformations(@name, @cnpj)
    end
  end

  class Physical
    include PrintInformations

    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      showInformations(@name, @cpf)
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add