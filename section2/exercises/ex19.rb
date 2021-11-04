#defines a method that takes 2 arguments and returns a sting interpolating the arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints a string and runs the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#shows another way to run the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#does math inside arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#more math in arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def sandworm(num_of_thumps)
  if num_of_thumps >= 10
    puts "Oh no the sand worm attacks!"
  else
    puts "You are safe, be on the lookout for sandworms"
  end
end

puts sandworm(12)
