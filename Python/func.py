def calculate_discount():
    price=int(input("Enter the price: "))
    discount_percent=int(input("Enter the discount percent: "))
    if discount_percent >= 20:
        discount_price=price-(price*discount_percent/100)
        print("The price after discount is: ",discount_price)
    else:
        print("No discount allowed; the original price is: ",price)

    
calculate_discount()
