# Creating a terminal Reddit app

Every url in Reddit can return JSON instead of HTML by adding a .json to the end of the url! (This is not true for most websites, just Reddit)

See below:
https://www.reddit.com/r/programming/
https://www.reddit.com/r/programming.json 

Because of this, it’s completely possible to build a Reddit terminal app! Here’s one example: https://github.com/michael-lazar/rtv

#### Exercise

We're going to build a Reddit terminal app of our own. 

In your terminal, navigate to your independent practice repository, then to the w01 repository, and finally to the intro_apis repository. 

Use `subl .` to open the contents of the repo. 

Inside the `intro_apis_solution.rb` file, make a terminal program that does the following (use the in class examples to help you when you get stuck, only use the master solution if you need to!):

1. Ask the user to enter a name for a subreddit
2. Use the Reddit API to get info for that subreddit (for example, if the user chooses the “programming” subreddit, the API url would be https://www.reddit.com/r/programming/.json)
3. If the subreddit exists, display all the posts
4. If the subreddit doesn’t exist or there is an error, display an error message
5. If you used a times loop to accomplish any of the above, refactor the code using an each loop! 

Bonus: 
1. After displaying all the posts from a subreddit, allow the user to enter a number to see the comments for a given post. You’ll need to make a second web request to get the comments!
2. Use the tty-prompt gem to make more interactive command line prompts! https://github.com/piotrmurach/tty-prompt 


#### Deliverable
Once you've completed the exercise navigate to your independent practice repository and git add, commit, and push up to your branch!

```bash
$ git add --all
$ git commit -m "your commit message goes here"
$ git push origin YOUR-GITHUB-USERNAME-GOES-HERE
```
