class Employee:
    'Common base class for all employees'
    empCount = 0
    
    def __init__(self, name, salary):
        self.name = name
        self.salary = salary
        Employee.empCount += 1

    def displayCount(self):
        try:
            g.es("Total Employee %d" % Employee.empCount)
        except:
            print("Total Employee %d" % Employee.empCount)

    def displayEmployee(self):
        try:
            g.es("Name : ", self.name,  ", Salary: ", self.salary)
        except:
            print("Name : ", self.name,  ", Salary: ", self.salary)
      
"This would create first object of Employee class"
emp1 = Employee("Zara", 2000)
"This would create second object of Employee class"
emp2 = Employee("Manni", 5000)

emp1.displayEmployee()
emp2.displayEmployee()
try:
    g.es("Total Employee %d" % Employee.empCount)
except:
    print("Total Employee %d" % Employee.empCount)
