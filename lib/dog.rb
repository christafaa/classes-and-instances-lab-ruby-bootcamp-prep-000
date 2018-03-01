class Dog
  def initialize(name)
    @name = name
  end

  def bark
    puts "#{@name} barks!"
  end
end

Dog.new('fido')
Dog.new('snoopy')
Dog.new('lassie')
