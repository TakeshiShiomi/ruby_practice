#3の倍数でfizz,5の倍数でbazz,15の倍数でfizzbazz,他は数字
(1..30).each do |a|
  if a % 15 == 0
    puts "Fizzbuzz"
  elsif a % 5 == 0
    puts "fizz"
  elsif a % 3 == 0
    puts "buzz"
  else
    puts a
  end
end
