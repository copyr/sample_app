
# five large number \in [25,50,75,100]
large_num = (1..5).collect{(rand(4)+1)*25}
print "LN: "
print large_num
print "\n"
print "\n"
# five small number \in 1..10
small_num = (1..5).collect{rand(10)+1}
print "SN: "
print small_num
print "\n"
print "\n"
# target score \in 100..999
target_score = rand(800)+100
puts "TS: "+target_score.to_s
print "\n"
print "\n"

#class xxx
	def cd_games (ln,sn,ts)
		if (ln+sn).include?ts
			return ts
		else
			 puts "computation needed!"
		end
	end
#end
puts "start"
cd_games(large_num,small_num,target_score)
puts "end"
