class Add

  def sum(n)
	@result =0
	@i = 0
	@num = n

	begin
      @i +=1
	  @result +=@i
	end while @i < @num
   return @result
  end 
end
puts "Enter number"
number=gets.to_i
add=Add.new
cal=add.sum(number)
puts "Sum of number is :"
puts cal
