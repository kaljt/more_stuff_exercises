strings = ["laboratory","experiment", "Pans Labyrinth", "elaborate", "polar bear"]
strings.each do |word|
  if word.downcase.match(/lab/)
    puts "#{word} contains the string 'lab' "
  end
end

