# Write your code here.
katz_deli = []
other_deli = []
another_deli = []

def line(deli)
    #puts "The line is currently empty."
    new_array = []
  if deli.length === 3
    deli.each_with_index do | name, i |
    str = "#{i+1}. #{name} "
    new_array.push(str)
    new_array.join(' ')
    end
    puts "The line is currently: #{str}"
  #if another_deli
    #puts "The line is currently: #{another_deli}"
  else
    puts "The line is currently empty."
  end
end
