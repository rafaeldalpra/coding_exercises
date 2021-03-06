# Monkeypatch to convert numbers into roman algorisms
class Fixnum
  ROMAN_NUMERALS = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  def romanize
    number = self 
    roman = ""

    ROMAN_NUMERALS.each do |value, algorism|
      roman += algorism*(number/value)
      number = number % value
    end
    return roman
  end
end