# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]
def array
  num = 1
  array.each do |i|
    num *= i
  end
  p num
end

myArray = [1, 2, 6, 9, 3, 21]

def array
  return myArray.inject(&:*)
end

# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"
def sen(sentence)
  sentence.upcase
end
  


# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def rem_vowl(string)
  string.delete("aeiou")
end
# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  constructor(day)
    @day = day
  end

  def SayHi
    if(day == "Friday"){
      puts "TGIF!"
    }
    elsif(day == "Monday"){
      puts "Its monday again"
    }
    else{
      puts "another day"
    }
  end
end

the_day = Example.new()
the_day.set_day("Friday")

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.
class Animal
  
  def initilize(color,legs)
  @color = color
  @legs = legs
  end

  def legs
  @legs = 4
  end
end
# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
new_animal = Animal.new()
new_animal.set_color("brown",legs)