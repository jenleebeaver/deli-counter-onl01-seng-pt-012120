# Write your code here.
katz_deli = []
other_deli = []
another_deli = []

def line(deli)
    #puts "The line is currently empty."
  if deli.length === 3
    str = ''
    deli.each_with_index do | name, i |
    str += "#{i+1}. #{name} "
    end
    puts "The line is currently: #{str}"
  #if another_deli
    #puts "The line is currently: #{another_deli}"
  else
    puts "The line is currently empty."
  end
end
