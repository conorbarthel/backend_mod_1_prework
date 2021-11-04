## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

My initial desire is to ask them too soon. I dislike being stuck and want to move on, but I understand that by finding the answers myself I will reach a deeper understanding of the question that I have. I need to make sure I check myself and seek answers when it is truly necessary.  
### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement is statement that looks at operators and returns a boolean (true or false).
EX:
1) "power" != "powder"
2) 2 + 2 == 5
3) 6 < 9
1. Why might you want to use an if-statement?

To execute code based on whether or not a statement is true or false.

1. What is the Ruby syntax for an if statement?

if "x" == "y"
  puts "z"
end

1. How do you add multiple conditions to an if statement?

Using the && (and) operator if two things must be true. || (or) if either condition needs to be true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

military_time = 10

if military_time == 7
  puts "ring ring time to wake up"
elsif military_time == 23
  puts "beep beep time to go to bed"
elsif military_time > 7 && military_time < 23
  puts "time to be awake"
elsif military_time > 23 && military_time <= 24
  puts "keep sleeping"
else
  puts "not a valid time"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

To check if two math statements are equal or not.
EX: 5 * 5 - 18 + 24 == 4 * 34 - 89 / 2

### Methods

1. In your own words, what is the purpose of a method?

A reusable piece of code that performs a specific function.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  puts "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

1. How would you call or execute the method that you created above?

hello_someone(Joe)

1. What questions do you have about methods in Ruby?

What are some naming conventions for methods in Ruby? Is it best to be as simple as possible or is more descriptive better?
