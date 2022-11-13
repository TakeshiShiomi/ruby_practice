puts 1 + 1
puts 2 * 5
puts 6 / 3
puts 7 / 3 #2
puts 2 ** 3 #累乗 = 8
puts 3 % 2 #余り = 1
# 文字列の連結 ※「文字列」同士であることが条件
puts "おはよう" + "ございます" #おはようございます
my = "私は"
name = "太郎です"
puts my + name #私は太郎です
#to_sを使って数値を文字列にする
puts "私は" + 20.to_s + "です"
age = 30
puts my + age.to_s + name #私は30太郎です
#変数展開の基本構文
# "#{変数名}"
puts "私は#{name}よ"
puts "私は#{age}歳です"
puts "私は#{age + 45}歳です" #私は75歳です
