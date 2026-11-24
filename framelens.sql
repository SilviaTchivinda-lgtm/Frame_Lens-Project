-- Create the Frame & Lens products table
SELECT *
FROM framelens_data;

CREATE TABLE glasses_products (
    product_id VARCHAR(20) PRIMARY KEY,
    product_name VARCHAR(150),
    brand VARCHAR(100),
    price NUMERIC(10,2),
    frame_colour VARCHAR(50),
    frame_shape VARCHAR(50),
    frame_material VARCHAR(100),
    gender VARCHAR(30),
    availability VARCHAR(50),
    page_number INTEGER,
    source_website VARCHAR(150),
    data_type VARCHAR(100)
);


INSERT INTO glasses_products (
    product_id,
    product_name,
    brand,
    price,
    frame_colour,
    frame_shape,
    frame_material,
    gender,
    availability,
    page_number,
    source_website,
    data_type
)
SELECT
    product_id,
    product_name,
    brand,
    price,
    frame_colour,
    frame_shape,
    frame_material,
    gender,
    availability,
    page_number,
    source_website,
    data_type
FROM framelens_data;

SELECT COUNT(*) AS total_glasses
FROM glasses_products;

SELECT *
FROM glasses_products
ORDER BY product_id;

SELECT ROUND(AVG(price), 2) AS average_price
FROM glasses_products;

SELECT brand, COUNT(*) AS total_products
FROM glasses_products
GROUP BY brand
ORDER BY total_products DESC;

SELECT frame_shape, COUNT(*) AS total_frames
FROM glasses_products
GROUP BY frame_shape
ORDER BY total_frames DESC;

SELECT availability, COUNT(*) AS total_products
FROM glasses_products
GROUP BY availability;


