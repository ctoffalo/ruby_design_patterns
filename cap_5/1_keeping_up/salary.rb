require_relative 'classes/Employee'
require_relative 'classes/Payroll'
payroll = Payroll.new

fred = Employee.new("Fred Flintstone", "Crane Operator", 30000.0, payroll)

fred.salary=35000.0