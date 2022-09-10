#インスタンス作成、呼び出し

#/流れ/
# 1. Carクラスのインスタンス生成 → carに代入
# 2. Carクラスのrunメソッドの呼び出し(引数は 5)
# 3. runメソッドを上から読み込んでいく

class Car

   def turn(direction)
    puts "#{direction}に曲がります"
  end

  def run(distance) #3
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new  #作成 #1
car.run(5)  #呼び出し #2

car = Car.new
car.turn("右")

#右に曲がりますを追記↑


# インスタンスは、クラスで書かれている設計を元に
# 生成されるオブジェクトでもあります。