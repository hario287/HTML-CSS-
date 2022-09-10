# Inheritance...継承

#以下よくない例♯
#class Car
#  def run(distance)
#    puts "車で#{distance}キロ走ります。"
#  end
#end
#class Bus
#  def run(distance)
#    puts "車で#{distance}キロ走ります。"
#  end
#end

#bus = Bus.new
#bus.run(5)

# ↑ CarクラスとBusクラスに書かれているメソッドの内容が
#   重複してしまっていますね...
#   こんな時に継承を使いましょう！

# class クラス名 < 継承したいクラス名
#  end

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

#↑ Busクラス(子クラス)には、
#  何もメソッドが書かれていないですが、
#  継承をしているため,
#  Carクラス(親クラス)のrunメソッドが読み込まれました。

puts Bus.superclass
#↑ 上記で書いたBusの親クラスが、Carかどうか確認してみます。
# 親クラスを調べるときは「.superclass」を使用します。