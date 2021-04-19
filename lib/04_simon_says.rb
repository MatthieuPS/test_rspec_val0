def echo(hello)
  hello
end

def shout(hello)
  hello.upcase
end

def repeat(hello, n)
  hello * n
end

def start_of_word(string)
  "Start of word"[0]
end

def first_word(string)
  "hello word".slip.first

def titleize(string)
  string_array = string.capitalize.split
  string_array_capitalized = string_array.map { |word| word.length > 3 ? word.capitalize : word }
  string_capitalized = string_array_capitalized.join(" ")
end