## Structure
- `users`: Contains user information such as name, address, phone number and email.
- `login`: Stores login credentials with user roles (customer, employee, manager) and lock mechanisms for security.
- `products`: Stores product information, categorized by departments like Produce, Meat & Seafood, Grocery, etc.
- `orders`: Tracks customer orders, including total weight, price, and delivery status.
- `order_items`: Connects orders with products and quantities purchased in each order.
- `robot`: Self-driven robot information, current load, max load is 200 pounds.
- `inventory`: All products default quantities, can update after each order.
- `Delivery`:  Contains delivery information, order status, delivery date. 

## Data Schema
# Users
    userID INT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(100),
    lastName VARCHAR(100),
    phoneNumber VARCHAR(15),
    email VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(100),
    state VARCHAR(50),
    zipCode VARCHAR(10)


## Tables sample data
# Users
- users (firstName, lastName, phoneNumber, email, address, city, state, zipCode)
- ('John', 'Doe', '555-123-4567', 'john.doe@team3.com', '123 Maple St', 'San Jose', 'CA', '95112')
- ('Jane', 'Smith', '555-234-5678', 'jane.smith@team3.com', '456 Oak Ave', 'Santa Clara', 'CA', '95050')

# Login 
- user name is email address, password is first name + last name. 
- (loginUserName, loginPassword, userID, userType) 
- ('john.doe@team3.com', 'johndoe', 1, 'customer')
- ('jane.smith@team3.com', 'janesmith', 2, 'customer')
- ('william.james@team3.com', 'williamjames', 7, 'employee')
- ('ava.kimberly@team3.com', 'avakimberly', 8, 'employee')
- ('steven.george@team3.com', 'stevengeorge', 9, 'manager')

# Products
- products (productName, productDescription, price, weight, department, aisle)
- ('Bananas', 'Fresh bananas', 0.19, 0.30, 'Produce', 'P1'),
- ('Gala Apples', 'Crisp and sweet Gala apples', 0.79, 0.50, 'Produce', 'P1'),
- ('Peanut Butter', 'Creamy', 5.99, 1.50, 'Grocery', 'Aisle 5'),
- ('Spring Water', '24 bottles', 5.99, 8.93, 'Grocery', 'Aisle 6'),

# Orders
- Total weight over 20 lbs, $10 delivery fee, otherwise, delivery fee is 0
- Order status current are delivered, cancelled, and pending
- orders (userID, orderDate, totalWeight, totalPrice, deliveryFee, orderStatus)
- (1, '2024-09-01 14:23:12', 12.00, 42.30, 0.00, 'delivered'),
- (4, '2024-09-06 18:21:34', 18.61, 12.98, 0.00, 'cancelled'),
- (3, '2024-09-11 09:10:03', 11.00, 45.94, 0.00, 'pending'),

# Order Items
- order_items (orderID, productID, quantity)
- Order 1
- (1, 1, 5),  -- Bananas
- (1, 8, 1),  -- Ground Beef
- (1, 12, 2), -- Almond Milk
- (1, 2, 10), -- Gala Apples
- (1, 15, 1), -- Peanut Butter
- (1, 10, 1), -- Quinoa

# Delivery
- delivery (orderID, deliveryDate, deliveryStatus, deliveryAddress, deliveryWeight)
- (1, '2024-09-02 08:45:23', 'delivered', '123 Maple St', 12.00),
- (2, '2024-09-03 08:45:23', 'delivered', '123 Maple St', 23.23),
- (3, '2024-09-04 08:45:23', 'delivered', '123 Maple St', 29.19),
- (4, '2024-09-05 19:15:37', 'delivered', '456 Oak Ave', 11.93),
- (5, '2024-09-06 08:45:23', 'delivered', '456 Oak Ave', 23.41),