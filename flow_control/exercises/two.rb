# two.rb

# method to capitalize phrase ONLY if it has 
# more than 10 characters

def all_caps(string)
  
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps('Hello')
puts all_caps('Hello there sir')


