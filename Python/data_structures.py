#Lists
the_list=[]
print("insert three numbers")
for i in range(1,4):
    num=input("Insert: ")
    num=int(num)
    the_list.append(num)

sum=sum(the_list)

print("The sum is: ",sum)

#Tuples
books={"Bible","Intro to programs","Harry Potter","Warfare","Comedian"}

print("Your books are: ")
for book in books:
    print(book)

#Dictionaries
name=input("Enter your name: ")
age=input("Input your age: ")
favourite_color=input("Your favourite color: ")

person={
    "name":name,
    "age":age,
    "favourite color":favourite_color
}

print(person)

#intersection
set1 = set(map(int, input("Enter integers for set 1 separated by space: ").split()))
set2 = set(map(int, input("Enter integers for set 2 separated by space: ").split()))

combined=set1.intersection(set2)

print("Combined set: ",combined)

#Printing odd number words
word_list = ["apple", "banana", "orange", "kiwi", "pear", "grape"]

new_list=[]

for word in word_list:
    word_length=len(word)
    if (word_length%2 != 0):
        new_list.append(word)

print("Words with odd no. of characters: ",new_list)
