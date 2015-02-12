puts "Please enter start year"
start_year = gets.to_i
puts "Please enter end year"
end_year = gets.to_i

puts "Here are the leap years in that range:"

(start_year..end_year).each do |n|
    if (n%4 == 0 and n%100 != 0) or (n%100 == 0 and n%400 ==0)
        puts "#{n}"
    end
end