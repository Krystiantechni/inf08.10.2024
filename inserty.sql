INSERT INTO Restaurant (name, city, address, postcode) VALUES
('Restaurant A', 'Warsaw', 'Main St 1', '00-001'),
('Restaurant B', 'Cracow', 'Second St 2', '30-002');

INSERT INTO Restaurant_Table (name, number_of_guests, restaurant_id) VALUES
('Table 1', 4, 1),
('Table 2', 2, 1),
('Table 3', 6, 2);

INSERT INTO Reservation (restaurant_table_id, phone_number, date, number_of_guests) VALUES
(1, '123456789', '2024-10-22', 4),
(2, '987654321', '2024-10-23', 2);

INSERT INTO Meal_Type (name) VALUES
('Appetizer'), ('Main Course'), ('Dessert');

INSERT INTO Meal (meal_type_id, restaurant_id, price, meal_name) VALUES
(1, 1, 30, 'Salad'), (2, 1, 50, 'Steak'), (3, 2, 20, 'Ice Cream');

INSERT INTO Employee_Position (name) VALUES
('Waiter'), ('Chef'), ('Manager');

INSERT INTO Employee (first_name, last_name, personal_id_number) VALUES
('John', 'Doe', '12345678901'),
('Jane', 'Smith', '23456789012');

INSERT INTO Employment (employee_id, employee_position_id, restaurant_id) VALUES
(1, 1, 1), (2, 2, 2);
