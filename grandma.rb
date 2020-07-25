# Write a speak_to_grandma method.

require 'pry'

def speak_to_grandma(phrase)
  
  if phrase.upcase != phrase
  "HUH?! SPEAK UP, SONNY!"  
  elsif phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
  end

end

if "hello"
  puts "in if"
end

def speak_to_grandma(phrase)
  if phrase.upcase != phrase   #whatever you say, if it's not upcase this returns true, so she responds with huh speak up 
  "HUH?! SPEAK UP, SONNY!"  
  elsif phrase == "I LOVE YOU GRANDMA!"  # just tell her you love her, she'll get the idea
    "I LOVE YOU TOO PUMPKIN!"
  else 
    "NO, NOT SINCE 1938"    # if you shout she can hear you, but doesn't know what you're saying
  end 
end 


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
