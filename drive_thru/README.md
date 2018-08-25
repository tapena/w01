# Exercise - Drive Thru Window

![drive thru window](resources/drive-thru-box.jpg)

You are going to make a program based on a series of instructions or user stories. In this exercise, you will model the conversation of at a drive thru speaker box. Your program should cover the following requirements.

### Requirements

1. When you run the program, it starts the ordering process at the drive thru, talking to what I can only assume is a giant fiberglass clown. Hearing the voice of the employee prompt you with "Welcome to Ruby Burger. We have specials on Hamburgers, Fish Filet and Cookies for a dollar. Can I take your order?"
2. The speaker box is in poor repair and the only way to be heard is by shouting, by typing in all caps. (EX: "I WANT A HAMBURGER")
3. If you do not shout, the drive thru attendant asks for you to speak up. (EX: "I'm sorry, you'll have to speak up Ma'am")
4. If you shout, the apathetic attendant responds with a list of prewritten questions to up sale. The attendant will not pay attention and will have no effect on your order. (EX: "That comes with hash browns or fries.", "do you want cheese on that?", "Do you want to supersize that?", etc.)
5. If you say, "THATS IT", the attendant asks you to "Pull up to the first window." and the program ends.

### Focus Points
- holding on to information (state) using variables
- better understanding factory methods, conditionals and loops

# Commit 0 - Research

Review any of these concepts that feel unfamiliar, you can also decide on your pseudocode first then research as needed for this exercise.

- input/output - using `gets.chomp` and `puts` for an attractive printed message to the user.
- variables
- if/else statements with conditionals
- loops 
  - while/until
  - [each](https://ruby-doc.org/core-2.4.0/Array.html#method-i-each) or other [enumerable methods](https://ruby-doc.org/core-2.4.0/Enumerable.html)
  - nested loops
- Data Stuctures and factory methods
  - [String](https://ruby-doc.org/core-2.4.0/String.html)
  - [Array](https://ruby-doc.org/core-2.4.0/Array.html)
  - [Integer](https://ruby-doc.org/core-2.4.0/Integer.html)


# Commit 1 - Initial Solution

Write a `drive_thru` method that models the conversation according to the requirements stated above.

# Commit 2 - Go Further

1. Make it so you have to yell "THATS IT" 3 times before the attendant asks you to pull forward.
2. Add a list of possible phrases that the attendant says at the "intro message", the 'speak up' response, the 'up sale' message and the 'your order is complete' message. then randomize those responses.

# Commit 3 - Refactor

Rubyists prefer writing clean single purpose methods. If you find yourself writing a complex, mutipurposed method - try breaking it into smaller methods to accomplish the same goals but with more organization.

# Bonus 1 - Adding flavor

Choose one or two options to implement

1. Model the option to drive away if the attendant is too annoying.
2. Could there be different messages based off of the attendant's mood? Could that change based on the time of day?
3. Can you request to talk to a manager?
4. If you repeat yourself, do they get angry?
5. Are there different attendants, with different scripts and personalities?

# Bonus 2 - Take your order

What if this resturant actually had a menu and options for those menu items. 

- How would you model that menu? 
- How would you diplay that information, to give your user the option to pick from the menu? Does the attendant list off the items at different times or could you display a printed out menu in the termainl?
- Can you track the items ordered, if the attendant wasn't apathetic and you could actually get what you ordered?
- Can you print a display so the attendant can confirm what you ordered before pulling up?
- Can you make changes to your order?

Note: find some way to standardize the statements to the attendant such as "I want ...", "change ... to ...", "add ..." then look up [Regular Expressions](https://ruby-doc.org/core-2.4.1/Regexp.html) and look at [Rubular](http://rubular.com/)


