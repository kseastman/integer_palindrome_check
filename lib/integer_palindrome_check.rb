# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)

  if number == nil || number < 0
    return false
  end

  if number.size == 1 || number == 0
    return true
  end


  number_to_check = number
  opposite = 0

  while number_to_check != 0
    remainder = number_to_check % 10
    opposite = opposite * 10 + remainder
    number_to_check = number_to_check / 10
  end

  if number == opposite
    return true
  end
    return false
end
