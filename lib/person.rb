def Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def how_old?
    puts "#{@name} is #{@age} years old!"
  end
end
