def title_case(input)
  input = input.downcase()
  split_phrase = input.split(" ")
  final_phrase = []


  split_phrase.each do |i|

    unless (i == "a") || (i == "of") || (i == "but") || (i == "if") || (i == "as") || (i == "is") || (i == "at") ||
      (i == "and") || (i == "from") || (i == "to") || (i == "for") || (i == "yet") || (i == "so") || (i == "the")
      first_letter = i[0].upcase
      rest_of_word = i[1..-1]
      full_word = first_letter + rest_of_word
      final_phrase << full_word
    else
      final_phrase << i
     end
  end
  final_phrase.join(' ')
end

title_case("forever young and happy")
