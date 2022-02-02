@to_english = {
  '.-' => 'A',
  '-...' => 'B',
  '-.-.' => 'C'
}

def char_decode(str)
  puts @to_english[str]
end

char_decode('-.-.')
