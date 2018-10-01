def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split("").collect do |first_letter|

      esperanto_alphabet.sort_by(first_letter)
    end
  end
end
