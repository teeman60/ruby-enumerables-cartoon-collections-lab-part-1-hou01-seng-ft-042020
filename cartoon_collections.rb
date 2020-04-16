require 'pry'

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |ele|
    puts "Hello " + ele + "!"

  end


end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
<<<<<<< HEAD
  array.each_with_index do |ele, i|
    puts "#{i+1}" + ". " + ele
=======
  array.each_with_index(1) do |ele, i|
    puts "i" + "." + ele
>>>>>>> 904c78360f7ca529796ad0078999e6837e489b06
  end
end
