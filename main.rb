@to_english = {
  '.-' => 'A',
  '-...' => 'B',
  '-.-.' => 'C',
  '-..' => 'D',
  '.' => 'E',
  '..-.' => 'F',
  '--.' => 'G',
  '....' => 'H',
  '..' => 'I',
  '.---' => 'J',
  '-.-' => 'K'
}

def char_decode(str)
  @to_english[str]
end

char_decode('-.-.')

# Decode words

def word_decode(str)
  str.split.map { |i| char_decode(i) }.join
end

puts word_decode('.- -... -.-.')
