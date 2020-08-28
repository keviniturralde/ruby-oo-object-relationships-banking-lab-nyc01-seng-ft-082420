class BankAccount 
    attr_accessor :staus, :balance
    attr_reader :name

    def initialize  (name)
        @name = name
        @balance = balance
        @staus = "open"
    end

    def deposit (amount)
        self.balance += amount
    end

    def display_balance
        "Your balance is #{self.balance}."
    end

    def valid?
        balanace > 0 && status == "open"
    end

    def close_account
        self.status = "closed"
    end
end
