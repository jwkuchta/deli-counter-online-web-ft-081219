# Write your code here.
def line(line)
    if line.length == 0
        puts "The line is currently empty."
    else 
        puts "The line is currently: " + line.each_with_index.map {|name, index| "#{index+1}. #{name}"}.join(" ")
    end
end

def take_a_number(line, name)
    puts "Welcome, #{name}. You are number #{line.length + 1} in line."
    line << name
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line[0]}."
        line.shift
    end
end