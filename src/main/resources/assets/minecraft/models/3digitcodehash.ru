require 'digest'

def generate_3_digit_code(input)
  hash = Digest::SHA256.digest(input)
  hash_int = hash.bytes[0, 4].reduce(0) { |acc, b| (acc << 8) | b }
  (hash_int.abs % 1000)
end

puts generate_3_digit_code("scalarstudios")