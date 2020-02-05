
apple = 110

if apple >= 100
	puts "りんごの値段は100円以上です"
end

if apple <= 100
	puts "りんごの値段は100円以下です"
end

tall = 180

if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です。"
end

apple = "Aomori"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
else
	puts "りんごの生産地は青森です"
end

apple = "Yamagata"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
	puts "りんごの生産地は山形です"
else
	puts "りんごの生産地は青森です"
end



total_price = 110
if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts = "みかんを購入。所持金に余りあり所持金は0円"
else
	puts = "みかんを購入することができません"
end




puts "数字を二つ入力してください"
a =gets.to_i
 b=gets.to_i
  puts "a+b=#{a+b}"





dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end





for i in 1..10 do
	puts i
end





{"apple"=>130,"strawberry"=>180,"orange"=>10}.each do |fruit,price|
	puts "#{fruit}は#{price}円です。"
end






i = 0
while i <= 10 do
if i >5
	break
end
puts i
i += 1
end




puts "計算を始めます。二つの値を入力してください"
a =gets.to_i
	b =gets.to_i
puts "a*b=#{a*b}"
puts "計算を終了します"



def hello_world
	'Hello,World!'
end

puts hello_world

def hello_world
	'Hello_world!'
end





def greeting(name)
	"Hello, #{name}!"
end

puts greeting('John')




def greeting
	"Hello,John"
	'Hi,John!'
end

puts greeting






def greeting
	return 'Hello,John!'
	'Hi,John!'
end
puts greeting


