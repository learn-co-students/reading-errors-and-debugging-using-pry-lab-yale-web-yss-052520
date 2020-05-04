# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = "s" + "s" + "s" + "s" + "s" +"s" + "s" + "s" +"s" + "s" + string
    string
  else
    string
  end
end
