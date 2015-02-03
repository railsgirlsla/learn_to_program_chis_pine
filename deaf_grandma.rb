year = rand(1930..1950)
message = gets.chomp #Say something to grandma.
bye_counter = 0
  while bye_counter != 3
    if message != message.upcase #if you do not type in caps
      puts 'HUH?! SPEAK UP, SONNY!'#Grandma says back 'HUH?! SPEAK UP, SONNY!'

    elsif message == message.upcase #if you type in all caps grandma says no not since a year 1930-1950
      puts "NO, NOT SINCE #{year}"
    end
message = gets.chomp
year = rand(1930..1950)
    if message = 'BYE'
      bye_counter = bye_counter + 1
    else bye_counter = 0
    end
  end




=begin
message2=gets.chomp
while message2 != 'BYE'
message2=gets.chomp
end

message3=gets.chomp
while message3 != 'BYE'
message3 = gets.chomp
end
=end

#when the user types in the response if it is 'BYE' then that passes the first loop. then close the program on the third BYE
