

require "./employee.rb"
require "./reportable.rb"


module Actualize
# employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
# employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# employee1.print_info
# employee2.print_info

  class Manager < Employee
    include Reportable

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def give_all_raises
      @employees.each do |employee|
        employee.give_annual_raise
      end
    end

    def fire_all_employees
      @employees.each do |employee|
        employee.active = false
      end
    end
  end
end




# intern = Intern.new(
#                     first_name: "Jimmy",
#                     last_name: "Olsen",
#                     salary: 30000,
#                     active: true)

# intern.print_info
# intern.send_report

# manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report

# manager.give_all_raises
# manager.fire_all_employees

# employee1.print_info
# employee2.print_info
# puts employee1.active