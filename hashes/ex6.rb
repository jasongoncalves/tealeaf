words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live','fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

anagram = words.group_by{|w| w.each_char.sort}

puts anagram
