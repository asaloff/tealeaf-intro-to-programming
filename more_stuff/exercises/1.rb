# 1.rb 

phrases = ["laboratory", 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

phrases.each do |phrase|
  if phrase =~ /lab/
    puts "We have a match"
  else
    puts "No match"
  end
end

# another way

def check_in(string)
  if string =~ /lab/
     puts string
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
