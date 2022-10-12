# 3と5の両方で割り切れる数値 15　なら FizzBuzz
# ３で割り切れるならFizz
# ５で割り切れるならBuzz

def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s    # 文字列に変えて返す
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は…"
puts fizz_buzz(input)
