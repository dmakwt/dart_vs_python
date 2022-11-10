# Variables
name = "Dhari"
age = 24
height = 174.5
likesPizza = True

print(name)

name = "Alenezi"

print(name)


# Conditionals
grade = 80

if grade >= 90:
    print('A')
elif grade >= 80:
    print('B')
elif grade >= 70:
    print('C')
elif grade >= 60:
    print('D')
else:
    print('F')

# Functions
def printBio(name, age):
    print(f"Name: {name} , Age: ${age}")

def sum(num1, num2):
    return num1 + num2

# Lists
studentList = ["Dhari", "Ahmed", "Mohammed"]
print(studentList[0])
print(len(studentList))


# Loops
for student in studentList:
    print(student)


# Dictionaries
person = { 
   "name": "Dhari",
   "age": 24,
   "height": 174,
}

# Keys not index
print(person['name'])
print(person['age'])
