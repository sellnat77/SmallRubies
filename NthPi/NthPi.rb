class NthPi

    #16^(-k) [ 4/(8k+1) - 2/(8k+4) -1/(8k+5)-1/(8k+6)]

    def get_input
        print "Please enter a decimal place for the digit of pi you want: "
        digit = gets.chomp.to_i
        puts digit
	return digit
    end

    def find_digit 
        
    end

    puts "hello world!"
    puts get_input
end
