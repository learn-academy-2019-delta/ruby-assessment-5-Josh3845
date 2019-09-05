# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer:They are similar in that you can run Javascript functions in Ruby has more built in methods to simplify the code, such as upcase,delete etc..

  Researched answer:
They both use object oriented programming.  Ruby is a back-end language, has different syntax and can monitor memory utilization.


2. What is a hash?

  Your answer:is a way to store value.

  Researched answer:

A Hash assigns values to keys, so that values can be looked up by their key.

3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer:rspec.  rspec is used in the terminal and then their is a specific way the code is written out to test your code.

  Researched answer:rspec is used for testing.  You should have 2 files.rb, one file will have spec(file_spec.rb) then you need to require rspec and require_relative 'filename' in the spec file.  Both files need to be in the same folder.
In the terminal, cd to the folder with the files; then: rspec file_spec.rb.  In the spec file you will use the following format to test which can be modified, depending on the result you are looking for.

describe "Car" do
  it "has to be real" do
    expect{Car.new}.to_not raise_error
  end
end

4. Name three possible relationships between objects?

  Your answer: the constructor, super and initilize

  Researched answer:
inheritance or is a/has a.  A cinema has many locations and each location has many movies.


5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: @varible would be an instance variable.

  Researched answer:
Instance variables live in, and are visible everywhere in the object’s scope. local variables are not visible in other methods


6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1)Ruby was created as a language to be spoken by all countries and is referred to coderspeak, the language of our thoughts.

2)Ruby is basically built from sentences that are a short collection of words and punctuation which encompass a single thought.

3)if you put 3 dots in range it will exclude the last number or letter.


7. Stretch: What are blocks, procs, and lambdas?

  Your answer:

  Researched answer:
 blocks are snippets of code that can be created to be executed later. Blocks are passed to methods that yield them within the do and end keywords.
 A “proc” is an instance of the Proc class, which holds a code block to be executed, and can be stored in a variable.  When using parameters prefixed with ampersands, passing a block to a method results in a proc in the method’s context. Procs behave like blocks, but they can be stored in a variable.  Lambdas are procs that behave like methods, meaning they enforce arity and return as methods instead of in their parent scope.