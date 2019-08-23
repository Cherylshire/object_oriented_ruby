require "./employee.rb"
require "./reportable.rb"

class Manager < Employee
  include Reportable

  def initialize(input_options)
    super(input_options)

    @employees = input_options[:employees]
  end

  def give_all_raises
    index = 0

    while index < @employees.length
      employee = @employees[index]
      employee.give_annual_raise
      index += 1
    end
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
  end
end