class Dog
  def initialize(name)
    @name = name
  end

  def bark
    puts "#{@name} barks!"
  end
end

Dog.new('Rover')
Dog.new('Charles')
Dog.new('Mom')
