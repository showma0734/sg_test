puts "課題１(fizzbuzz)：数字を入力してください"
n = gets.to_i
nums = 1..n
nums.each do |n|
    if n % 15 == 0
        puts "FizzBuzz"
    elsif n % 5 == 0
        puts "Buzz"
    elsif n % 3 == 0
        puts "Fizz"
    else
        puts n
    end
end



puts "課題２(ハッシュ)：文章を入力ください"
str = gets.chomp
words = str.split(' ')
h = Hash.new(0)
words.each {|w| h[w] += 1}
p h



puts "課題３(再帰)：数字を入力してください"
num = gets.to_i
a = []
1.upto(num){|n| a << n}
nums = a
sum = 0
nums.each {|n| sum += n}
puts "合計：#{sum}"

