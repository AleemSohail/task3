class Calc
  
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


def mul(n)
  @result =0
  @i = 0
  @num = n

  begin
      @i +=1
    @result =@result*@i
  end while @i < @num
   return @result
  end 
  end
puts "Enter your choice"
puts "1 you want  sum"
puts "2 you want  multipal"
choice=gets.to_i
if choice==1
   puts "Enter Integer number"
   number=gets.to_i
    add=Calc.new
   result=add.sum(number)
puts "Sum of number is :"
puts result


elsif choice==2
  puts "Enter Integer number"
 number=gets.to_i
    add=Calc.new
   result=add.mul(number)
puts "MUL of number is :"
puts result

else
	puts"Enter valid choice"
end
