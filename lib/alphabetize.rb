def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split("").collect do |first_letter|
      ESPERANTO_ALPHABET.chars.index(first_letter)
    end
  end
end
