lines=File.readlines("text.txt")
line_count=lines.size
text=lines.join
total_characters=text.length
total_characters_nospace=text.gsub(/\s+/,'').length
word_count=text.split.length
sentence_count=text.split(/\.|\?|!/).length
paragraph_count=text.split(/\n\n/).length


puts "#{line_count} lines"
puts "#{total_characters} characters"
puts "#{total_characters_nospace} characters (excluding spaces)"
puts "#{word_count} words"
puts "#{sentence_count} sentences"
puts "#{paragraph_count} paragraph"
puts "#{sentence_count/paragraph_count} sentences per paragraph(average)"
puts "#{word_count/sentence_count} words per sentences(average)"

