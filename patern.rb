# 123456
# 12345
# 1234
# 123
# 12
# 1 program


puts "enter a number"
i = gets.chomp.to_i
while i>=0
    j=1
    while j<=i
    print "#{j}"
    j=j+1
    end
    puts ""
    i = i-1
end