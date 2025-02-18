class Carro
  def get_km text
    puts "String recebida: #{text}"

    find_km(text)
  end

  private

  def find_km text
    text.match(/\d+km\/h/)
  end
end

carro = Carro.new
puts carro.get_km('Um fusca de cor amarela viaja a 80km/h');
puts carro.get_km('Uma vez, estava viajando a 125km/h em um avião');