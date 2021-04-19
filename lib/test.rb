def simon_says(hello, bye)
  if hello = "Simon say #{hello}"
  else
   bye ="Simon say #{bye}"
  end 
 end

 def shout(hello)
    if "hello".upcase
      else
        5.times.upcase {puts "hello"} 
    end
 end

 def repeat(hello, n)
  if hello * n
    else
      3.times { puts "hello" } 
  end
end

def start_of_word
   "Start of word"[0]
    "Start of word"[1..2]
  end

  def first_word
    "hell word".slip.first
  end

  def titleize
    "jaws".capitalize
  end
