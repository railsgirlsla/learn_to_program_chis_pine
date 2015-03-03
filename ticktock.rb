(1..100).each do |i|
  if i%3 == 0 and i%5 != 0
    puts 'tick'
  end
  if i%5 == 0 and i%3 != 0
    puts 'tock'
  end
  if i%15 == 0
    puts 'ticktock'
  end
  if i%3 !=0 && i%5 !=0
  puts i
  end
end

