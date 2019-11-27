class Question
    attr_accessor :prompt, :answer #attr = attribute / prompt = question to the user
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
    Question.new(p1,"a"),
    Question.new(p2,"c"),
    Question.new(p3,"b")
]

def run_test(questions)
    answer = "" #method call answer
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score +=1
        end
    end
    puts ("you got " + score.to_s + "/" + questions.length().to_s)#.to_s + convert to score to string
end
run_test(questions)#call the method