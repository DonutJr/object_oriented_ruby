module Actualize

  class Employee
    attr_reader :first_name, :last_name, :active
    attr_writer :active

    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary = input_options[:salary]
      @active = input_options[:active]
    end

    def print_info
      puts "#{@first_name} #{@last_name} makes #{@salary} a year."
    end

    def give_annual_raise
      @salary = 1.05 * @salary
    end
  end
end



=begin employee_2 = ["Jimmy", "Stewart", 70000, true]
employee_2 = ["Susan", "Messing", 80000, true]

puts employee_2[0] + " " + employee_2[1] + " makes " + employee_2[2].to_s + " a year."
puts "#{employee_2[0]} #{employee_2[1]} makes #{employee_2[2]} a year"=
=end
=begin
employee_1 = {"first_name" => "Jimmy", "last_name" => "Stewart", "salary" => 70000, "active" => true}
employee_2 = {"first_name" => "Susan", "last_name" => "Messing", "salary" => 80000, "active" => true}

puts "#{employee_1["first_name"]} #{employee_1["last_name"]} makes #{employee_1["salary"]} a year"
puts "#{employee_2["first_name"]} #{employee_2["last_name"]} makes #{employee_2["salary"]} a year"
=end

# class Employee
#   def initialize(input_first_name, input_last_name, input_salary, input_active)
#     @first_name = input_first_name
#     @last_name = input_last_name
#     @salary = input_salary
#     @active = input_active
#   end
# end

# employee_1 = Employee.new("Jimmy", "Stewart", 70000, true)
# employee_2 = Employee.new("Susan", "Messing", 80000, true)

# puts employee_1
# p employee_2

