country = "italy"

greeting =
  if country == 'japan'
    "こんにちは"
  elsif country == 'us'
    "hello"
  elsif country == 'italy'
    "ciao"
  else
    "???"
  end

puts greeting
