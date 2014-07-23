def title_case(input)
  input = input.downcase()
  split_phrase = input.split(' ')
  final_phrase = []

  split_phrase.each do |i|

    first_letter = i[0].upcase
    rest_of_word = i[1..-1]
    full_word = first_letter + rest_of_word
    final_phrase << full_word

  end
  final_phrase.join(' ')
end

title_case("FOREVER YOUNG")
