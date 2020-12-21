def starts_with_a_vowel?(word)
    if word.scan(/^[aeiouAEIOU]/).empty?
        false
    else
        true
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    words = text.split(" ")
    words.grep(/^un\w+ing?/)
end

def words_five_letters_long(text)
    words = text.split(" ")
    words.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].+[\.!?]$/) then
        return true
    else
        return false
    end
end

def valid_phone_number?(phone)
    phone.match(/\(?\d{3}[) ]?\d{3}[- ]?\d{4}$/) ? true : false
end
