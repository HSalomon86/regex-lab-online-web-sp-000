def starts_with_a_vowel?(word)
  arr = word.scan(/^[aeiou]/i)
  if arr.length > 0
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  arr = text.scan(/un.*?ing/)
  #arr = text.scan(/un\..*ing/)
  return arr
end

def words_five_letters_long(text)
  arr = text.scan(/\b\w{5}\b/)
  return arr
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 arr = text.scan(/^[A-Z].*?[.!?]$/)
 if arr > 0
   return true
 else
   return false
 end
end

def valid_phone_number?(phone)

end
