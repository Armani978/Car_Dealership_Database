-- INSERT INTO salesperson(staff_name, staff_id) VALUES
-- ('John', '12345678'),
-- ('Bruce','98765432'),
-- ('Nick', '78912345'),
-- ('Mason', '09876541'),
-- ('Sandy', '87654321');

-- INSERT INTO customer(customer_id,phone_number,staff_name, address, staff_id, first_name, last_name) VALUES
-- ('1234', '123-456-7890', 'John','123 Fake St Los Angeles CA','12345678', 'Steve','Johnson' ),
-- ('3210', '890-765-1234', 'Bruce', '12 Circle St Los Angeles CA','98765432', 'Uriel', 'Jackson' ),
-- ('2134', '142-321-9876', 'Nick', '78 Turtle Way Beverly Hills, CA', '78912345', 'Roman', 'East'),
-- ('8567', '421-783-4321', 'Mason', '234 New St Woodland Hills CA', '09876541', 'Rick', 'Smith'),
-- ('3834', '234-767-3232', 'Sandy', '21 16th St Malibu CA', '87654321','William', 'Bergen');

-- INSERT INTO service_history(vin, make, model, mechanic, service_date) VALUES
-- ('174230323', 'Toyota', 'Camry','Bill', '4/9/22'),
-- ('462738984', 'Honda', 'Civic', 'Tom','4/22/22'),
-- ('469740420', 'BMW', '328xi', 'Bill', '3/21/22'),
-- ('438232497', 'Mercedes Benz', 'CLA250','Bill', '1/1/22 2/16/22'),
-- ('537489238', 'Toyota', 'Supra', 'Tom', '4/3/22'),
-- ('534251323', 'Honda', 'Accord', 'Bill','1/16/22');

-- INSERT INTO car (make, model, color, staff_name, staff_id,price, year, customer_id, vin) VALUES
-- ('Honda', 'Civic', 'Grey', 'Nick', '78912345', '25000', '2016','2134','462738984'),
-- ('BMW', '328xi', 'White', 'Sandy', '87654321','40000','2021','3834','469740420'),
-- ('Mercedes Benz', 'CLA250','Black','John','12345678', '35000','2017','8567','438232497'),
-- ('Toyota_', 'Supra','Red', 'Nick', '78912345', '70000','1998','3210','537489238'),
-- ('Honda_','Accord', 'Midnight Blue', 'Bruce', '98765432','1500','1997','1234','534251323');

INSERT INTO sale_history (sale_date, make, model, customer_id, staff_id, invoice) VALUES
('4/14/22','Toyota', 'Avalon', '1234','78912345','SOLD CAR FOR $40,000'),
('4/1/22','Honda', 'Insight', '3834','87654321','SOLD CAR FOR $10,000'),
('3/29/22','BMW', 'i8', '2134','78912345','SOLD CAR FOR $140,000'),
('2/1/22', 'Mercedes Benz_', 'CLS550', '8567','78912345','SOLD CAR FOR $100,000'),
('2/12/22', 'Mercedes Benz_', 'C300', '8567','78912345','SOLD CAR FOR $50,000'),
('1/15/22', 'Maserati', 'Ghilbi', '3210','09876541','SOLD CAR FOR $35,000');

INSERT INTO inventory (arrival_date,make,model,available_cars) VALUES
('4/11/22', 'Toyota', 'Camry', '5'),
('4/2/22', 'Honda', 'Civic', '2'),
('2/23/22','BMW','328xi', '1'),
('2/23/22','Mercedes Benz','CLA250','1'),
('4/2/22','Honda','Accord','2')