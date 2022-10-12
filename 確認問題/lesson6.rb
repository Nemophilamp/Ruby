# 所持金の変数名： total_price
total_price = 2000

  # 所持金が100円より大きい場合
if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
# 所持金が100円ちょうどの場合
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
# 所持金が100円より少ない場合
else
  puts "みかんを購入することができません。"
end
