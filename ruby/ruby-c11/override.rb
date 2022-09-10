class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
#super使用前 puts "バスで#{distance}キロ走ります。"
     super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

# オーバーライドは親クラスで定義されたメソッドは実行されず、
# 子クラスで定義されたメソッドが実行される。
# そのためBusクラスの「バスで5キロ走ります。」が出力されています
# 以下コード追加してみると…

# car = Car.new
# car.run(5)
# Carクラスのrunメソッドを呼び出す事ができる


# オーバーライドしたBusクラスのメソッド内から
# Carクラスを呼び出すこともできるんです！
# 呼び出すには、「super」を使います。
# 親クラスのメソッドにはない要素を追加したい時などに使用します。