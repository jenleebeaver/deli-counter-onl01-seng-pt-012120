# Write your code here.
katz_deli = []
other_deli = []
another_deli = []

def line(deli)
    new_array = []
  if deli.length > 1
    deli.each_with_index do | name, i |
      str = "#{i+1}. #{name}"
      new_array.push(str)
    end
    puts "The line is currently: #{new_array.join(' ')}"
  else
    puts "The line is currently empty."
  end
end
