class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name)
        @name = name
      end
     
     def initialize(bank_account)
        @bank_account = $25
     end 

     def initialize(happiness)
        @happiness = 8
     end

     def initialize(hygiene)
        @hygiene = 8
     end

end
