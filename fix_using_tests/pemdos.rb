# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    # binding.pry
    num_s = 0
    res = ""
    
    while num_s < 10 do 
      res = res + "s" 
      num_s+=1
    end
    # binding.pry
    res + string
    
  else
    string
  end
end

# snake_it_up("surprise")