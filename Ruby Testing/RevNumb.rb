puts "What is your number?"
answer = gets.chomp.split("")
answer.each do |j|
    j = j.to_i
end
=begin
(0...answer.length - 1).each do |k|
(0...answer.length - 1).each do |i|
if answer[i] < answer[i + 1]
    answers = answer[i]
    answer[i] = answer[i + 1]
    answer[i + 1] = answers

end
end

end
=end

answer.sort!
puts answer
