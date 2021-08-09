class Employee
    include_relative 'Subject'

    attr_reader :name, :address
    attr_reader :salary
    
    def initialize( name, title, salary)
        super()
        @name = name
        @title = title
        @salary = salary
    end
    def salary=(new_salary)
        @salary = new_salary
        notify_observers
    end
end