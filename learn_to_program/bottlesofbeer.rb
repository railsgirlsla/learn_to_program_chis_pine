bottles_of_beer = 5
  while bottles_of_beer !=1
    puts "#{bottles_of_beer} bottles of beer on the wall."
    puts "#{bottles_of_beer} bottles of beer." 
    puts "You take one down pass it around."
    bottles_of_beer = bottles_of_beer - 1

    if bottles_of_beer !=1
      puts "#{bottles_of_beer} bottles of beer on the wall."
    else bottles_of_beer == 1
      puts "#{bottles_of_beer} bottle of beer on the wall."
      puts "#{bottles_of_beer} bottle of beer."
    end

 end
puts "You take it down pass it around."
puts "no more bottles of beer on the wall"
