# インスタンスメソッド
class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

#　↑ここまで「class.rb」と同じ

# クラスメソッド
class Car
  def self.run(distance) #2  #selfはクラス自身(Car)を指している
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)  #1

# 1. Carクラスのrunメソッドを呼び出し
# 2. runメソッドを上から読み込んでいく
# ★self.runは、Car.runを表しています