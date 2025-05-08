class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples? \n a) Red \n b) Purple \n c) Orange"
p2 = "What color are bananas? \n a) Pink \n b) Red \n c) Yellow"
p3 = "What color are pears? \n a) Yellow \n b) Green \n c) Orange"

questions = Array[
  Question.new(p1, 'a'),
  Question.new(p2, 'c'),
  Question.new(p3, 'b')
]

def run_test(questions)
  answer = nil
  score = 0

  for question in questions
    puts question.prompt
    answer = gets.chomp.downcase

    score += 1 if answer == question.answer
  end
  message = format('You got %<foos> out of %<foos> correct!', score, questions.length)
  puts message
end

run_test(questions)
