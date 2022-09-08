puts "計算をはじめます"
puts "何回繰り返しますか？"
input=gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "a=#{a}"
puts "b=#{b}"

puts "計算結果を出力します"
puts "a+b=#{a + b}"
puts "a-b=#{a - b}"
puts "a*b=#{a * b}"
puts "a/b=#{a / b}"

i += 1
end

puts "計算を終了します"

# 計算を繰り返す回数（input）と、
# 変数i（初期値1）の比較を行いながら処理を繰り返すのが
# 今回の確認問題のキモになります。
# 繰り返す回数と等しくなるまで
# iをインクリメント（変数の値を1増やす演算のこと）します。
# iの数値がinputより大きくなった時点で
# 処理が終了するような比較演算子（i <= input) を
# while式の条件にすることで、期待するロジックを組むことが可能です。
