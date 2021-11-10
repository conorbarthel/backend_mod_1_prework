# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :interests

  def initialize (name, age, interests)
    @name = name
    @age = age
    @interests = interests
  end

  def introduction
    puts ("Hi, my name is #{name}, I'm #{age} years old and enjoy #{interests.sample}")
  end

  def new_interest(interest)
    interests.append(interest)
    puts "I got into #{interest} recently."
  end

end

ava = Person.new("Ava", 1, ["learning about people", "chatting", "painting"])
puts ava.name
puts ava.age
puts ava.interests
ava.introduction
ava.new_interest("escaping")
