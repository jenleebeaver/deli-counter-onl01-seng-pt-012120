# Write your code here.
katz_deli = []
other_deli = []
another_deli = []

def line(deli)
  lines = []
  if deli.length > 1
    deli.each_with_index do | name, i |
      str = "#{i+1}. #{name}"
      lines.push(str)
    end
    puts "The line is currently: #{lines.join(' ')}"
  else
    puts "The line is currently empty."
  end
end
