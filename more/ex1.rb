names = ["laboratory","experiment","Pans Labryinth","elaborate","polar bear"]

def has_lab?(word)
  if word =~ /lab/
    puts word
  end
end

names.each do |name|
  has_lab?(name)
end
