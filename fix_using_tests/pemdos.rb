# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "ssssssssss" + "surprise!"
  else
    string
  end
end
