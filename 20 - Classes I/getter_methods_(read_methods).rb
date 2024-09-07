# Getter method - method that reads/gets/retrieves the value of an instance variable

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  def type
    @type
  end

  def wood
    @wood
  end

  def strings
    @strings
  end
end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
