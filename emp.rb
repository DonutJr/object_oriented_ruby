class Employee

def initialize(input_first_name, input_last_name, input_salary, input_active)
   @first_name = input_first_name
   @last_name = input_last_name
   @salary = input_salary
   @active = input_active
 end

 def print_info
   puts “#{@first_name} #{@last_name} makes #{@salary} a year.”
 end

 def give_annual_case
   @salary = @salary * 1.05
 end

 def first_name
   return @first_name
 end

 def last_name
   return @last_name
 end

 def active
   return @active
 end

 def active=(new_active)
  @active = new_active)
end

end


