# *
# **
# ***
# ****
# ***** program




puts "\nenter a number"
n = gets.chomp.to_i
i=1
while i<=n
    j=1
    while j<=i
        print "*"
        j=j+1
    end
    puts ""
    i = i+1
end