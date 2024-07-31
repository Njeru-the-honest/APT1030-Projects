from math import *

def area_of_rectangle(length, width):
    length = abs(length)
    width = abs(width)
    return length * width

def area_of_circle(radius):
    radius = abs(radius)
    return pi * radius**2

def area_of_triangle(base, height):
    base = abs(base)
    height = abs(height)
    return 0.5 * base * height

while True:
    print("Choose a shape to calculate the area: ")
    print("1. Rectangle")
    print("2. Circle")
    print("3. Triangle")
    print("4. Exit")

    choice = input("Enter either (1-4): ")

    if choice == '1':
        length = int(input("Enter the length: "))
        width = int(input("Enter width: "))
        area = area_of_rectangle(length, width)
        print("Area of rectangle is: ", area)

    elif choice == '2':
        radius = int(input("Enter the radius: "))
        area = area_of_circle(radius)
        print("Area of circle is: ", area)

    elif choice == '3':
        base = int(input("Enter the base: "))
        height = int(input("Enter height: "))
        area = area_of_triangle(base, height)
        print("Area of triangle is: ", area)

    elif choice == '4':
        break

    else:
        print("Invalid input! Please select a valid operation.")

