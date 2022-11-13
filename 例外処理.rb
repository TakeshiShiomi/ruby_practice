# 例外とは
# HTMLやCSSなどを除くプログラミング言語は、ソースコードの記述が不正な場合には「エラー」が発生し、プログラムが動かなくなってしまいます。このようなエラーのことを「例外」と言います。
# 「例外処理」とは、プログラムでエラーが発生したときに、エラーを検出し処理を行うことです。**あらかじめエラー（例外）が起きた時の対応方法として「例外処理」をしておくことで、エラー発生時のプログラムの停止を回避することができます。

# **例外処理の基本構文**
# begin
#   例外（エラー）が発生する可能性のある処理
# rescue
#   begin~rescueの間でエラーが発生した場合に実行されるコード。
# end

begin
  raise # エラーを発生させます。
rescue => e
  p e #=> RuntimeError
end

begin
  raise StandardError.new("Message")
rescue => e
  p e.class #=> StandardError
  p e.message #=> "Message"
  p e.backtrace #=> ["例外処理.rb:19:in `<main>'"]
end
