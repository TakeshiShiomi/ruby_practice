#3の倍数でfizz,5の倍数でbazz,15の倍数でfizzbazz,他は数字
#指定した数字のみ判定
def Fizzbuzz(a)
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

puts "数値を入力してください"
input = gets.to_i
puts Fizzbuzz(input)
