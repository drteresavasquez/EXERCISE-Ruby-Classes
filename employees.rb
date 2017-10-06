class Company
    #This represents a company in which people work

    def initialize(name)
        @name = name
        @employees = Array.new
    end

    def name
        @name
    end

    def add_employees(emp_name, title, start_date)
        @employees << [emp_name, title, start_date]
    end

    def list_employees
        for key, value, three in @employees
            puts "#{key} the #{value} was hired on #{three} to work with #{@name}"
        end
    end

end

a_company = Company.new("Test Co")
a_company.add_employees("Teresa", "Boss", "10/10/2017")
a_company.add_employees("Olivia", "Admin Asst.", "10/10/2013")
a_company.add_employees("Remle", "CEO", "10/10/2014")
puts a_company.list_employees
puts a_company.name