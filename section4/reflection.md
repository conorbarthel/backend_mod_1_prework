## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I was focussed and productive for more consistent intervals of time. Normally my workflow involves sustained periods of productivity with lapses in concentration at random intervals. For example normally I'll work productively for anywhere between 10 to 90 minutes depending on my level of flow, followed by a break that could be as short as 1 min to hours depending on what my workload is and my goal for the break.  The whole process is fairly unpredictable. Using the Pomodoro technique my work flow is far more regular and easier to create accurate estimates of how long a task will take.  

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Setting an intention before a block of work raised the pressure and accountability for that time. I refused to break my concentration during that time. The intensity of my focus rose significantly. One thing that surprised me was the level of mental fatigue that resulted from this technique. After 25 min of intense concentration I NEEDED a break. Overall The technique resulted in an increased level of efficiency and I found myself completing tasks under my time estimates.

1. In your own words, what is a Class?

A class is a grouping of data with shared characteristics and abilities.

1. What is an attribute of a Class?

An attribute is a characteristic of a class. This could be name, age, type, or any other thing that every new item in the class will share.

1. What is behavior of a Class?

Behaviors are something that members of a class can do. Behaviors perform actions on, and or modify a member of the class. These actions can be called on using methods that are created within the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :breed, :is_happy

  def initialize(name, breed, is_happy)
    @name = name
    @breed = breed
    @is_happy = true
  end

  def pet_dog
    @is_happy = true
  end

  def deliver_mail
    @is_happy = false
  end
end
```

1. How do you create an instance of a class?

To create a new instance of a class create a new variable and set it equal to the class you want to add it to and call the .new() method on the class. Add the attributes of that class as arguments in the .new() method.

1. What questions do you still have about classes in Ruby?

Are there limitations to what behaviors in a class can do? Or can they do anything that a method can do?
