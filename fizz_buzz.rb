def fizz_buzz(number)

  if (number % 15) == 0   #number % 3 == 0 && number % 5 == 0 でも可
   puts "FizzBuzz"
  elsif (number % 5) == 0  #条件式の順番を15の倍数を先にしないと挙動がおかしくなる
   puts "Buzz"
  elsif (number % 3) == 0
   puts "Fizz"
  else
   puts number.to_i
  end
end

puts "数字を入力して下さい。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)