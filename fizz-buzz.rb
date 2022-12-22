def fizz_buzz(i)
  if i % 15 == 0
    "buzzfizz"
  elsif i % 5 == 0
    "buzz"
  elsif i % 3 ==0
    "fizz"
  else
    i.to_i
  end
end

puts "数字を入力してください"
a = gets.to_i
puts "結果は。。。"
puts fizz_buzz(a)