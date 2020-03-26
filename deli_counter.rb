katz_deli =[]
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     new_arr = []
     katz_deli.each_with_index {|person, index| new_arr << "#{index+1}. #{person}"}
     puts "The line is currently: #{new_arr.join(' ')}"
end
end

def take_a_number(katz_deli, new_customer)


  puts "Welcome, #{new_customer}. You are #{katz_deli.lenth} in line."
end

def now_serving(katz_deli)
if katz_deli == <1
   puts "There is nobody waiting to be served!" 
 else
 puts "Currently serving {first.katz_deli}"
 shift.katz_deli
end
