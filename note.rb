require "colorize"
notes = []

loop do 
  puts "note: "
  note = gets.chomp
  puts note
  notes.push note
  puts notes.join("\n").blue
end
 
