class Person 
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account 

    def initialize(name)
        @name = name
        self.bank_account = 25
        self.happiness = 8
        self.hygiene = 8
      end

      def happiness=(num)
        if num > 10
            @happiness = 10
        elsif num < 0
            @happiness = 0
        else
            @happiness = num
        end 
      end

      def hygiene=(num)
        if num > 10
            @hygiene = 10
        elsif num < 0
            @hygiene = 0
        else
            @hygiene = num
        end 
      end

      def clean?
        if hygiene > 7
            return true
        elsif hygiene < 8
            return false
        end
    end

    def happy?
        if happiness > 7
            return true
        elsif happiness < 8
            return false
        end
    end

    def get_paid(amount)
        self.bank_account += amount
        "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        @friend = friend
        self.happiness += 3
        friend.happiness += 3
        "Hi #{friend.name}! It's #{self.name}. How are you?"

    end

    def start_conversation(person, topic)
        if topic = "politics"
            self.happiness -= 2
            person.happiness -= 2
            "blah blah partisan blah lobbyist"
        elsif topic = "weather"
            self.happiness += 1
            person.happiness += 1
            "blah blah sun blah rain"
        else
            "blah blah blah blah blah
        end
    end
end
