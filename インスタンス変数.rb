# インスタンス変数の特徴は、同じインスタンスの中であれば変数を共有して使用することができる。
# ローカル変数の場合は、異なるメソッドでは別の変数として扱われる。
# しかし、インスタンス変数は、同じインスタンスであれば異なるメソッドでも変数を共有することができます。

# インスタンス変数基本構文
# @変数名 = オブジェクト

# インスタンス変数は先頭に`@`をつけて変数名を定義します

# インスタンス変数の特徴
# - インスタンス変数は、同じインスタンス内であれば他のメソッドでも同じ変数を共有して扱うことができる

class Introduction
  def initialize(name, age)
    #インスタンス生成時に渡された名前と年齢をインスタンス変数に保持
    @name = name
    @age = age
  end

  def call_name
    puts "私の名前は#{@name}です。よろしくお願いします!"
  end

  def call_age
    puts "#{@age}歳です！"
  end
end

 taro = Introduction.new("Taro",25)
 hana = Introduction.new("Hana",23)

 #call_name呼び出し
 taro.call_name()
 hana.call_name()

 #call_age呼び出し
 taro.call_age()
 hana.call_age()
