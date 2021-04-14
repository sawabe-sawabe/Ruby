puts"計算をはじめます"
puts"何回計算を繰り返しますか？"
number = gets.to_i

sum=1
while sum <=number do

puts "#{sum}回目の計算"
puts"2つの値を入力して下さい"
a = gets.to_i
b = gets.to_i
puts "a=#{a}"
puts "b=#{b}"
puts"計算結果を出力します"
puts"a+b=#{a+b}"
puts"a-b=#{a-b}"
puts"a*b=#{a*b}"
puts"a/b=#{a/b}"
sum +=1
end
puts"計算を終了します"