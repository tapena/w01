# Exercise - Telephone Talk

This is Part 1 of Funny Talk.

![roto dial phone](resources/roto_dial.jpg)

Someone has given you a list of people's contact information. You have been asked to retrieve every phone number and the person it belongs to. Write a method that uses regular expressions to retrieve the name (which is always first), their phone number(which have multiple forms) and their twitter handle which can be any other element, and return it as a nested hash. We talked about how to make nested hashes last week.

Here's your information (do not alter it):

```ruby
bloggers_information = [[["James Spader"],["214.555.1357"],["123 N South St."],["Chicago"],["il"],["60645"],["@samspade"]],
                        [["Jenny Forrest"],["Schamberg"],["il"],["312-555-2244"],["@imaboat"]],
                        [["Jimmy Stuart"],["@getyerwings"],["313 555 9865"],["1128 Alameda Ave"],["Glendale"],["CA"],["92606"]],
                        [["Mountain Joe"],["3035550021"],["@campfire"]],
                        [["Mr. Henderson"],["312-555-9224"],["Chicago"],["il"],["60647"],["@hairy"]],
                        [["Nerf Herder"],["123 N South St."],["Chicago"],["il"],["60645"],["@blueharvest"],["310.555.2234"]]]                        
```

Should return the following result:

```ruby
{"James Spader" => {phone => "214.555.1357", twitter => "@samspade"}, "Jenny Forrest" => {phone => "312-555-2244", twitter => "@imaboat"}, "Jimmy Stuart" =>{phone => "313 555 9865", twitter => "@getyerwings"}...
```

### Goals

1. Break problem into implementable pseudocode
2. Model real world example in ruby
3. Gain experience with RegEx
4. Work with loops

# Commit 0 - Research

Check out the online tool [Rubular](http://rubular.com). Play around with this tool to find out how to write [Regular Expressions](https://ruby-doc.org/core-2.4.1/Regexp.html). Regular Expressions or RegEx is used when you want to identify a pattern in a string.

# Commit 1 - Pseudocode

Before you write your ruby code, write down the input and the output (data type and example of each, EX: Array of Integers, [1,2,3,4] ) In this case, you are given the example input in the runner code on the solution file an expected output up above. Then write a list of steps to complete the task.

Pseudocode is best done if each step on the list is concise and written in plain english. Hold yourself to use only words that don't have a purpose in code such as `iterate`, `return`, `string` `integer`, `array`, `hash`, `loop` etc. This gets harder when you are trying to say something that uses a word that could be an everyday english word but is also a code word such as `each`, you will become a more effective pseudocoder if you search the other 470,000 words (according to Merriam-Webster) to convey your meaning. This practice makes sure that you don't tie yourself into only one data type, loop, or method when you have this code ignostic solution you may find different possibilities in the actual implementation of ruby.

Pseudocode is not only helpful for focusing the task at hand. You may be talking to a non technical person on a project or a developer that doesn't know the same language. Having non-ruby specific ways of describing the logic you are building allows you to flexibly communicate your needs.

# Commit 2 - Initial Solution

Write your initial solution to get the appropriate output. The Runner Code has already been written for you. do not change it.

# Commit 3 - Write a Test

You can now add to the `Runner Code / Tests` section. Use your output to create some runner code that assures that your code always returns the same result.

# Commit 4 - Refactor Solution

Comment out the initial solution. Copy and paste your method to the `Refactor Solution` section and clean up your code so it is written cleaner, more readable, or is borken into smaller single-purpose methods.

# Bonus

Extra points if you find a way to standardize all the phone numbers to xxx-xxx-xxxx format when put into your nested hash. I would suggest making a sepperate method.

# Resources



