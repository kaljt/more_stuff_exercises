#exception_example.

names = ['bob', 'joe', 'steve',nil, 'frank']

names.each do |name|


begin
  puts "#{name}'s name has #{name.length} letters in it"
rescue
  #do this if op fails
  puts "Something went wrong!"
end
end