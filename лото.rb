print "Enter your age: "
	age= gets.chomp.to_i
	if 
		age < 18
		puts "You are blocked LOOSER"
		sleep 3
		exit
	elsif 
		age > 18 && age < 50
		print "Hello friend, enter your name: "
	elsif 
		age >= 50
		print "Hello oldman, come on, lose your pension, enter your name: "
	end
	name= gets.chomp
puts "Ok, let's played, #{name}"
puts "Your balance: 100$"
mybank=100

		loop do
	print "Your bet: "
	bet= gets.chomp.to_i
			if 
				bet <= 0
				bet= 5
				puts "Minimal bet = 5"
			elsif 
				bet < 5
				bet= 5
				puts "Minimal bet = 5"
			elsif 
				bet >=mybank
				puts "Okey, ALL IN"
				sleep 3
				end	
	mybank = mybank - bet 
		x= rand(0..7)
		y= rand(0..7)
		z= rand(0..7)

	sleep 0.2
	print x

	sleep 0.4
	print y

	sleep 0.6
	puts z
			if 
					x== 1 && y== 1  && z== 1
				mybank= mybank+bet*10
				puts "Congratulation! You win 100$!"
			elsif 
					x== 2 && y== 2  && z== 2
				mybank= mybank+bet*20
				puts "Congratulation! You win 200$!"
			elsif 
					x== 3 && y== 3  && z== 3
				mybank= mybank+bet*30
				puts "Congratulation! You win 300$!"
			elsif 
					x== 4 && y== 4  && z== 4
				mybank= mybank+bet*40
				puts "Congratulation! You win 400$!"
			elsif 
					x== 5 && y== 5  && z== 5
				mybank= mybank+bet*50
				puts "Congratulation! You win 500$!"
			elsif 
					x== 6 && y== 6  && z== 6
				mybank= mybank+bet*60
				puts "Congratulation! You win 600$!"
			elsif 
					x== 7 && y== 7  && z== 7
				mybank= mybank+bet*100
				puts "Congratulation! You win 1000$!"
			elsif 
				mybank < 5
				puts "You lose. Your money is my money, Goodbuy!"
				sleep 5
				exit
			elsif 
				x==1 && y==1 or x==1 && z==1 or y==1 && z==1
				mybank= mybank+bet
				puts "You win #{bet}$"
			elsif 
				x==2 && y==2 or x==2 && z==2 or y==2 && z==2
				mybank= mybank+bet
				puts "You win #{bet}$"
			elsif 
				x==3 && y==3 or x==3 && z==3 or y==3 && z==3
				mybank= mybank+bet
				puts "You win #{bet}$"
			elsif 
				x==4 && y==4 or x==4 && z==4 or y==4 && z==4
				mybank= mybank+bet*2
				puts "You win #{bet*2}$"
			elsif 
				x==5 && y==5 or x==5 && z==5 or y==5 && z==5
				mybank= mybank+bet*2
				puts "You win #{bet*2}$"
			elsif 
				x==6 && y==6 or x==6 && z==6 or y==6 && z==6
				mybank= mybank+bet*2
				puts "You win #{bet*2}$"
			elsif 
				x==7 && y==7 or x==7 && z==7 or y==7 && z==7
				mybank= mybank+bet*5
				puts "You win #{bet*5}$"

			end
	puts "Your balance: #{mybank}"

	end

gets