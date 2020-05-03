def greet_characters(array)
  array.each do |cartoons| 
    puts "Hello #{cartoons}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do | element, index |
    array[index] = element
    new_index = index + 1 
    p "#{new_index}. #{element}."
  end 
end 