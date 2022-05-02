-- CREATE TABLE salesperson(
--     staff_name VARCHAR(50) PRIMARY KEY,
--     staff_id VARCHAR(50)
-- )



-- CREATE TABLE customer(
--     customer_id SERIAL PRIMARY KEY,
--     phone_number VARCHAR(50),
--     staff_name VARCHAR(50),
--     address VARCHAR(100),
--     staff_id INTEGER NOT NULL,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50)     
-- );

-- CREATE TABLE service_history(
--     vin SERIAL PRIMARY KEY,
--     make VARCHAR(50),
--     model VARCHAR(50),
--     mechanic VARCHAR(50),
--     service_date VARCHAR(100)
-- )

-- CREATE TABLE car( 
--     make SERIAL PRIMARY KEY,
--     MODEL VARCHAR(50),
--     staff_name VARCHAR(50),
--     staff_id INTEGER NOT NULL,
--     price INTEGER NOT NULL,
--     year INTEGER NOT NULL,
--     customer_id INTEGER NOT NULL,
--     vin INTEGER NOT NULL,
--     FOREIGN KEY(staff_name) REFERENCES salesperson(staff_name),
--     FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
--     FOREIGN KEY(vin) REFERENCES service_history(vin)
-- )

-- CREATE TABLE sale_history(
--     sale_date SERIAL PRIMARY KEY,
--     make VARCHAR(50),
--     model VARCHAR(50),
--     customer_id VARCHAR(50)

-- )

CREATE TABLE inventory(
    arrival_date VARCHAR(50),
    vin INTEGER NOT NULL, 
    make VARCHAR(50),
    model VARCHAR(50),
    sale_date VARCHAR(50),
    FOREIGN KEY(vin) REFERENCES service_history(vin)
    
)