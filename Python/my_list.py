my_list=[]
my_list.append(10)
my_list.append(20)
my_list.append(30)
my_list.append(40)
print("List after append: ",my_list)
my_list.insert(1,15)
new_list=[50,60,70]
my_list.extend(new_list)
print("list after extending: ",my_list)
my_list.pop()
my_list.sort()
print("The index of 30 is: ",my_list.index(30))
print("Final list: ",my_list)