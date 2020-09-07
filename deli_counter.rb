# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      puts "The line is currently: #{katz_deli.each do |x|
        puts "#{katz_deli.index(x)}#{x}"
      }"
  end
end

def take_a_number(katz_deli,str)
  puts "Welcome, #{str}. You are number #{katz_deli.length +1} in line."
  katz_deli << str
end