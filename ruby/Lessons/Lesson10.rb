class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Taxi < Car
end

taxi = Taxi.new
taxi.run(5)

# Taxi.newでインスタンスの作成を行い、
# 変数にtruckと設定。
# taxi.runでメソッドを呼び出して、引数に5を代入してあげます。