#ハッシュ定義の基本構文
# ハッシュ名 = { キー1: 値1, キー2: 値2, ... }
books = {title: "Ruby基礎", price: 1000, company: "プログラミング社"}
# booksハッシュに格納された要素を確認する
puts books
# ハッシュにキーを指定して出力をする
puts books[:title]
puts books[:price]
# booksハッシュのキーがtitleのオブジェクトを更新する
#ハッシュ名[キー名] = "変更する値"
books[:title] = "Ruby応用"
puts books[:title]
# 要素追加の基本構文
#ハッシュ名[キー名] = "追加する値"
books[:page] = 200
puts books
#要素削除の基本構文
#ハッシュ名.delete(キー名)
books.delete(:page)
puts books
