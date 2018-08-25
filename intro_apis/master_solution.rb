require "http"

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