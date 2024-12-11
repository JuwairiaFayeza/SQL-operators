-- CREATE TABLE IF NOT EXISTS products (
--     id INTEGER PRIMARY KEY,
--     name TEXT NOT NULL,
--     price REAL,
--     stock INTEGER
--     );

-- ("INSERT OR IGNORE INTO products (id, name, price, stock) 
--     (1, 'Laptop', 1200.0, 5),
--     (2, 'Mouse', 25.0, 100),
--     (3, 'Keyboard', 45.0, 50),
--     (4, 'Monitor', 300.0, 20);

-- SELECT * FROM products;
SELECT * FROM products WHERE name = 'Laptop'