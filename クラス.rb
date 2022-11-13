class Introduction
  def initialize
    puts "initializeメソッドがよばれた！"
  end
end
# クラスだけ定義していてもプログラムは動かない。実行するにはインスタンスオブジェクトを作成する必要があります。このときに使用するのがnewメソッドです。
# インスタンスを格納したい変数 = クラス名.new()

# クラス名.new()とすることで、インスタンスを作成できる。作成したインスタンスは変数に格納しておくことで、変数を通してクラス内のインスタンスメソッドが実行できるようになります。
# ※インスタンスメソッド・・・作成したインスタンスから実行出来るメソッドのことです。

Introduction.new #initializeメソッドがよばれた！
# newメソッドを呼び出したときに、initializeメソッドが呼び出されている

class Test
#インスタンス生成時に渡された名前と年齢をインスタンス変数に保存する
  def initialize(name, age)
    @age = age
    @name = name
  end

  def call_name
    puts "私の名前は#{@name}です。よろしくお願いします!"
  end

  def call_age
    puts "私は#{@age}歳です。"
  end
end

# Testクラスのインスタンスを生成しtaroという変数に代入
taro = Test.new("Taro", 25)
taro.call_name() #私の名前はTaroです。よろしくお願いします!
taro.call_age() #私は25歳です。
