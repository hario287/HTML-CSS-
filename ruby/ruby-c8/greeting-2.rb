def greeting(name)

  return "Hello, #{name}!"

  "Hello, #{name}!"  # この行のnameは、引数で渡すname
   "Good morning, #{name}!" # ←カリキュラム上追記した
    "#{name}! Konnichiwa" # ←自分で追記してみた
end

puts greeting('John')  # 'John'を引数として渡す

# 「戻り値（返り値）」は、
#  メソッドが呼ばれたときに返ってくる値のことです。
#  def ～ end 処理内の最終結果が戻り値になります。
#  greeting.rbで定義したgreetingメソッドでは、
# 「"Hello, #{name}!"」が戻り値になります。

# コード追加すると戻り値が変わる

# 戻り値は、returnを使って明示的に指定することもできます。
# returnを省略した場合,「最終結果」が戻り値になります。
