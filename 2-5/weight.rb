name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
#weight　を文字列に変換（.to_s）

puts "#{name}さんの体重は#{weight}kgです"
# #{変数}を使おう

puts '#{name}さんの体重は#{weight}kgです'
# シングルクオーテーション('')がダメな理由