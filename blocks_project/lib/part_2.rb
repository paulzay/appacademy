def all_words_capitalized?(arr)
  arr.all?{|x| x.capitalize == x}
end

def no_valid_url?(arr)
  arr.none?{|x| x.include?('.com')}
end

def any_passing_students?(arr)
  arr.any?{|i| i[:grades].sum / arr.length >= 75}
end
