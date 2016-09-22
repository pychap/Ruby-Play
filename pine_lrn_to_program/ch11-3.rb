filename = 'ListerQuote.txt'
test_string = 'I promise that I swear absolute that ' + 'I will never mentioin gazpacho soup again.'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)
