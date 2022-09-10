# FizzBuzz（フィズ・バズ）は、もともとはシンプルなパーティゲームです。
#このFizzBuzzを、プログラムコードとして画面上に出力できるかどうかで
# プログラマーの技術力がわかるため、
# コーディング面接の題材としてよく使われています。

# FizzBuzzプログラムでは、
# 以下の挙動をするfizz_buzzメソッドを定義してください。
# 3で割り切れる数値を引数に渡すと、「Fizz」を返す
# 5で割り切れる数値を引数に渡すと、「Buzz」を返す
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
# それ以外の数値は、その数値を文字列に変えて返す
# また、引数として渡す値は、getsメソッドを使って
# キーボードから入力できるようにしましょう。
# なお、数字以外が入力された場合の処理は、
# 今回は考えなくて大丈夫です。
# （興味がある方は「正規表現」で検索してみてください。）

def fizz_buzz(number)
  # ここにFizzBuzzプログラムの処理を書く
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
