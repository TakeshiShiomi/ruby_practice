#timesメソッド
10.times do
    puts "10回繰り返す"
end

puts "繰り返したい数を入力してください"
count = gets.to_i
count.times do
    puts "#{count}回繰り返す"
end

# for文
for value in 2..5
    puts "#{value}です"
end
# 2です 3です 4です 5です

#reakとnext
for count in 1..10 do
  if count == 5
    puts "next文の処理を実行します"
  next #その繰り返しのみ終了し、すぐに次の繰り返しを実行する(今回は5回目のとき"next文の処理を実行します"になる)
  end
  puts"ただいまは#{count}回目の繰り返し処理です。"
  if count == 8
    puts "break文の処理を実行します"
  break #繰り返しの処理から強制的に抜ける("ただいまは8回目の繰り返し処理です。"の後,"break文の処理を実行します"になりそれ以降（9以降）は実行しない)
  end
end
