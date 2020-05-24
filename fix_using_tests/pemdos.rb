# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    num = 0 
    while num < 10
      string = "s" + string
      num += 1
    end
  else
    string
  end
  
  return string
end
