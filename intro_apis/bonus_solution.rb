require "http"

while true
  system "clear"
  puts "What subreddit would you like to explore?"
  subreddit = gets.chomp
  response = HTTP.get("https://www.reddit.com/r/#{subreddit}.json")
  posts = response.parse["data"]["children"]

  puts
  index = 1
  posts.each do |post| 
    puts "#{index}. #{post["data"]["title"]}"
    index += 1
  end

  puts

  puts "Enter a number to see more about a post"
  input_option = gets.chomp
  index = input_option.to_i
  
  response = HTTP.get("https://www.reddit.com#{posts[index]["data"]["permalink"]}.json")
  comments = response.parse[1]["data"]["children"]

  comments.each do |comment|
    author = comment["data"]["author"]
    body = comment["data"]["body"]
    puts "Author: #{author}"
    puts body
    puts
  end
  
  puts "Press enter to continue or q to quit"
  input_option = gets.chomp
  if input_option == "q"
    system "clear"
    puts "Thank you, goodbye!"
    break
  end
end