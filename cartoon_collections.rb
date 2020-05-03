def greet_characters(array)
  array.each do |cartoons| 
    puts "Hello #{cartoons}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do | element, index |
    array[index] = element 
    p "#{index}. #{element}."
end 