
class Person

  def initialize(name, age)
    @name = name
    @age = age
  end
  def introduce
    puts "Vanakkam, en peru #{@name}. Enakku #{@age} vayasu aaguthu."
  end
end
class Employee < Person
  def initialize(name, age, employee_id)
    super(name, age)
    @employee_id = employee_id
  end
  def work
    puts "#{@name} ippo velai senjitu irukanga. Avanga ID: #{@employee_id}."
  end
end
employee1 = Employee.new("Anbu", 28, "E404")
employee1.introduce
employee1.work

