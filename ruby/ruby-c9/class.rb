# オブジェクトは必ずどこかのクラスに所属しています。
# どのクラスに所属しているかを返してくれる「.class」を使って確認できる

array = [1,2,3]  #array=配列。配列変数を宣言する型名
puts array.class
puts array.join("*")  #今回は、 * を指定。

string = "Hello"
puts string.class  #string=文字列
puts string.join("*")  #今回は、 * を指定。

# joinメソッドを使用して確認してみましょう。↑
# joinメソッドは、指定した文字列を間に挟んで連結した文字列を返します。

# 実行結果から、
# Stringクラスではjoinというメソッドが使えないことがわかる