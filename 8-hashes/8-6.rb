words =  ['demo', 'none', 'tied', 'evil', 'dome',
          'mode', 'live', 'fowl', 'veil', 'wolf',
          'diet', 'vile', 'edit', 'tide', 'flow',
          'neon']

result = {}

/ asdf /

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |key, values|
  puts "------"
  p values
end