# ruby example15.rb example15_sample.txt

filename = ARGV.first

txt = open(filename) # open file

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read