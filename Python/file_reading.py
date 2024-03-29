# File Creation
try:
    with open("my_file.txt", "w") as file:
        file.write("This is line 1\n")
        file.write("12345\n")
        file.write("Another line here with some numbers: 56789\n")
    print("File 'my_file.txt' created and written successfully.")
except PermissionError:
    print("PermissionError: You don't have permission to create the file.")
except Exception as e:
    print(f"An error occurred: {e}")

# File Reading and Display
try:
    with open("my_file.txt", "r") as file:
        print("Contents of 'my_file.txt':")
        for line in file:
            print(line.strip())
except FileNotFoundError:
    print("FileNotFoundError: 'my_file.txt' not found.")
except Exception as e:
    print(f"An error occurred: {e}")

# File Appending
try:
    with open("my_file.txt", "a") as file:
        file.write("Appending line 1\n")
        file.write("Appending line 2\n")
        file.write("Appending line 3\n")
    print("Three lines appended to 'my_file.txt' successfully.")
except PermissionError:
    print("PermissionError: You don't have permission to append to the file.")
except Exception as e:
    print(f"An error occurred: {e}")
