# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).


employee1 = Employee.create(first_name: "Anjana", last_name: "Singh")
employee2 = Employee.create(first_name: "Abigail", last_name: "Rose")
employee3 = Employee.create(first_name: "Lauren", last_name: "Hafez")
employee4 = Employee.create(first_name: "Natalie", last_name: "")
employee5 = Employee.create(first_name: "Mary", last_name: "Com")
employee6 = Employee.create(first_name: "Penelope", last_name: "D")
employee7 = Employee.create(first_name: "Anamika", last_name: "Patel")
employee8 = Employee.create(first_name: "Chris", last_name: "Lee")
employee9 = Employee.create(first_name: "Christy", last_name: "Zimmerman")
employee10 = Employee.create(first_name: "Aurelia", last_name: "Mathis")
employee11 = Employee.create(first_name: "Rachel", last_name: "Maldonado")
employee12 = Employee.create(first_name: "Megan", last_name: "Nolan")


employee1.subordinates << employee2
employee1.subordinates << employee3

employee4.subordinates << employee5
employee4.subordinates << employee6
employee4.subordinates<< employee7

employee8.subordinates << employee9
employee8.subordinates << employee10
employee8.subordinates << employee11
employee8.subordinates << employee12

# We can get the subordinates for a particular employee
# employee1.subordinates
# employee1.subordinates.count will be equal to 2


# We can know the manager of an employee
# employee2.manager will give employee1 as employee1 is the manager for employee2

