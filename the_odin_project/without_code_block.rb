File.write('output', 'And now we write without a code block')

open('output') {|f| puts f.read}