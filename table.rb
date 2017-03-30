class Table
  def tablefunction
    @i=1
		x=1
    begin
	    while x <= 10
        puts "#{x} * 1 = #{x} \n, #{x} * 2 = #{x*2}\n, #{x} * 3 = #{x*3}\n, #{x} * 4 = #{x*4}\n, #{x} * 5 = #{x*5}\n, #{x} * 6 = #{x*6}\n,
        #{x} * 7 = #{x*7}\n, #{x} * 8 = #{x*8}\n, #{x} * 9 = #{x*9}\n, #{x} * 10 = #{x*10}\n,#{x} * 11 = #{x*11}\n, #{x} * 12 = #{x*12}"
        @i+=1
        x=@i
      end
	  end while @i<12	
  end
end
     
t1 = Table.new
t1.tablefunction