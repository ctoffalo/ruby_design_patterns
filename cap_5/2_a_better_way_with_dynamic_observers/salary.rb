require_relative 'classes/Employee'
require_relative 'classes/Payroll'
require_relative 'classes/TaxMan'

payroll = Payroll.new

fred = Employee.new("Fred Flintstone", "Crane Operator", 30000.0)

payroll = Payroll.new
fred.add_observer( payroll )

fred.salary=35000.0

tax_man = TaxMan.new
fred.add_observer( tax_man )

fred.salary=90000.0