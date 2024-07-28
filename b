The issue is that there is an extra space in the print statement. The comma after name is causing Python to insert a space after the name. To fix this, you can use string formatting or concatenation. Here are a few solutions:

1. String formatting:


name = input("What is your name? ")
print(f"Hi {name}, How are you doing?")


1. String concatenation:


name = input("What is your name? ")
print("Hi " + name + ", How are you doing?")


1. Using the sep argument of the print function:


name = input("What is your name? ")
print("Hi", name, "How are you doing?", sep=" ")


In each of these solutions, the output will be:


Hi <name>, How are you doing?


without the extra space.
