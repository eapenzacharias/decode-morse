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
  '-.-' => 'K',
  '.-..' => 'L',
  '--' => 'M',
	'-.' => 'N',
	'---' => 'O',
	'.--.' => 'P',
	'--.-' => 'Q',
	'.-.' => 'R',
	'...' => 'S',
	'-' => 'T',
	'..-' => 'U',
	'...-' => 'V',
	'.--' => 'W',
	'-..-' => 'X',
	'-.--' => 'Y',
	'--..' => 'Z'
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
