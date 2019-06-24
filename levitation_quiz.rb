
def levitation_quiz
	#your code here
	  loop do
	  puts "What is the spell that enacts levitation?"
	  spell = gets.chomp
	    break if 
	      spell == "Wingardium Leviosa"
	   end   
  	puts "You passed the quiz!"
	
end

def annoying
    loop do 
        puts "What's up, Doc?"
        answer = gets.chomp
        break if answer == "STOP"
    end
    puts "Okay, okay, jeez. I'll stop. Sorry."
end
 
annoying
