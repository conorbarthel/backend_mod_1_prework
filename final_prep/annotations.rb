# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#defines a method build_a_bear with inputs of name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
#saves variable greeting as a string interpolating the name input
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#saves variable demographics as an array containing name and age inputs
  demographics = [name, age]
#saves variable power_saying as a sting interpolating the input special_power
  power_saying = "Did you know that I can #{special_power}?"
#saves a hash built_bear
  built_bear = {
#next three lines save key value pairs with the keys 'basic_info', 'clothes', and 'exterior'
#assigned to values from the method inputs
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
#saves key 'cost to a float'
    'cost' => 49.99,
#saves key 'sayings' to an array containing inputs and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
#saves key to a boolean
    'is_cuddly' => true,
  }
#method outputs the hash built_bear
  return built_bear
#closes build_a_bear method
end
#two different method calls of the build_a_bear method containing inputs:
#name, age, fur, clothes, special_power
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defines method fizzbuzz the takes inputs of num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
#from the intiger 1 to the input of range do the follwing to each of the intigers
  (1..range).each do |i|
#if the intiger is divided by num_1 and there is no remainder AND
#if the intiger is divided by num_2 and there is no remainder print the string
#'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
#else if the intiger is divisible by num_1 print the string "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
#else if the intiger is divisible by num_2 print the sting "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
#else return the intigers
    else
      puts i
#closes if/else statement
    end
#closes .each method (loop)
  end
#closes fizzbuzz method
end
#calls the method fizzbuzz twice with the inputs of num_1, num_2, and range
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
