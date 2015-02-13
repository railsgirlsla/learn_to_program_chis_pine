(1..100).each do |n|
  if (n %3 != 0) && (n %5 != 0)
    puts n
  elsif(n %3 == 0) && (n %5 == 0)
    puts "WowieZowie!"
  elsif n %3 == 0
    puts "Wowie"
  elsif n %5 == 0
    puts "Zowie"
  end
end
