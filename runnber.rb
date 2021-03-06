require "./employee.rb"
require "./intern.rb"
require "./manager.rb"

employee_1 = Actualize::Employee.new(first_name: "Majora", 
                          last_name: "Carter", 
                          salary: 80000, 
                          active: true)
employee_2 = Actualize::Employee.new(first_name: "Danilo", 
                          last_name: "Campos", 
                          salary: 70000, active: 
                          true)



manager = Actualize::Manager.new(first_name: "Saron", 
                      last_name: "Yitbarek", 
                      salary: 100000, 
                      active: true, 
                      employees: [employee_1, employee_2])
manager.send_report

manager.give_all_raises
manager.fire_all_employees


intern = Actualize::Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 30000,
                    active: true)



employee_1.print_info
employee_2.print_info
manager.print_info
intern.print_info

manager.give_all_raises

employee_1.print_info

intern.send_report