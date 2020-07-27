def all_words_capitalized?(arr)
  arr.all?{|x| x.capitalize == x}
end

def no_valid_url?(arr)
  arr.none?{|x| x.include?('.com')}
end
