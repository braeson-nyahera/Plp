try:
    # File Creation
    with open("my_file.txt", "w") as file:
        file.write("First line\n")
        file.write("123\n")
        file.write("Another line with text and numbers: abc123\n")
    print("File 'my_file.txt' created and written successfully.")
    
    # File Reading and Display
    with open("my_file.txt", "r") as file:
        print("Contents of 'my_file.txt':")
        for line in file:
            print(line.strip())
    
    # File Appending
    with open("my_file.txt", "a") as file:
        file.write("Appended line 1\n")
        file.write("Appended line 2\n")
        file.write("Appended line 3\n")
    print("Three lines appended to 'my_file.txt' successfully.")
    
except FileNotFoundError:
    print("FileNotFoundError: 'my_file.txt' not found.")
except PermissionError:
    print("PermissionError: You don't have permission to create or append to the file.")
except Exception as e:
    print(f"An error occurred: {e}")
finally:
    print("Script execution completed.")
