class WordFormatter

  def postcode_upcase(string)

    return string.upcase
  end

  def camel_case(string)
    new_word = string.split(' ').map {|word|word.capitalize!}
    return new_word.join('')
  end

end