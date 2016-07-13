class Guitar

  def initialize(guitar_hash)
    @brand = guitar_hash[:brand]
    @model = guitar_hash[:model]
    @color = guitar_hash[:color]
  end

  def brand
    @brand
  end

  def model
    @model
  end

  def color
    @color
  end

end

guitar_one = Guitar.new({brand: "Fender", model: "Eric Clapton Signature", color: "Classic Black"})

puts guitar_one.brand
puts guitar_one.model
puts guitar_one.color