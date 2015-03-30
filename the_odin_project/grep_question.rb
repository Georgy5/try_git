def rbgrep(pattern, filename)
	regexp = Regexp.new(pattern)
	File.foreach(filename).with_index { |line, line_num| 
		puts "#{line_num}: #{line}" if regexp =~ line }
end

rbgrep("guitar", "wikipedia_page.txt")