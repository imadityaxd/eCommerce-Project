INSERT INTO product (
    name,
    description,
    brand,
    price,
    category,
    release_Date,
    available,
    quantity
)
VALUES
    (
        'Wireless Mouse',
        'Ergonomic wireless mouse with USB receiver',
        'Logitech',
        999.99,
        'Electronics',
        DATE '2024-01-15',
        TRUE,
        50
    ),
    (
        'Gaming Keyboard',
        'Mechanical keyboard with RGB lighting',
        'Redragon',
        3499.00,
        'Electronics',
        DATE '2024-02-05',
        TRUE,
        30
    ),
    (
        'Laptop',
        '15.6 inch gaming laptop',
        'HP',
        75000.00,
        'Computers',
        DATE '2023-11-20',
        TRUE,
        10
    ),
    (
        'Bluetooth Headphones',
        'Noise cancelling over-ear headphones',
        'Sony',
        12999.50,
        'Audio',
        DATE '2024-03-01',
        FALSE,
        0
    );
