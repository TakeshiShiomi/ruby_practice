# eachメソッド（配列に対して実行する場合)
# 配列名.each do |変数|
#   繰り返したい処理
# end
names = ["佐藤", "鈴木", "田中"]
names.each do |n|
    puts "私は#{n}です"
end

# eachメソッド(ハッシュに対して実行する場合)
# ハッシュ名.each do |キーが格納される変数, 値が格納される変数|
#   繰り返したい処理
# end
books = {
    "title" => "eachメソッドを使ってみた！",
    "price" => 3980,
    "page" => 250,
    "release_date" => "2020-09-20"
    }
books.each do |key, value|
    puts "キー名は#{key}で、ペアとなっている値は#{value}です"
end
