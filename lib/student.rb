class Student < User
    def initialize
        @knowledge = []
    end

    def learn(student_input)
        @knowledge << student_input
    end

    def knowledge
        @knowledge
    end
end