#送りたい文字列の長さに応じて周囲を "+" で枠のように囲んで装飾
puts "好きな文字をいれて"
a = gets(chomp: true)
pl = "+"
puts pl * a.length + "++"  + "\n" + "+" + a + "+\n" + pl * a.length + "++"

#lengthメソッドで文字の数を数えてくれる
