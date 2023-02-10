CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255),
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    age INT,
    phone VARCHAR(255)
);

INSERT INTO users (
    email,
    firstname,
    lastname,
    age,
    phone
) VALUES (
    'rose@mail.com',
    'rose',
    'doe',
    28,
    '0702020202'
), (
    'jane@mail.com',
    'jane',
    'doe',
    30,
    '0802020202'
), (
    'jean@mail.com',
    'jean',
    'dupont',
    35,
    '0942514247'
), (
    'jeanne@mail.com',
    'jeanne',
    'dupont',
    31,
    '0325142475'
);

INSERT INTO users (
    email,
    firstname,
    lastname,
    age,
    phone
) VALUES (
    'rose@mail.com',
    'rose',
    'doe',
    28,
    '0702020202'
);

CREATE TABLE addresses (
    id SERIAL PRIMARY KEY,
    city VARCHAR(255),
    postCode VARCHAR(255),
    street VARCHAR(255),
    phone VARCHAR(255),
    country VARCHAR(255),
    addons TEXT
);

INSERT INTO addresses (
    city, postCode, street, phone, country, addons
) VALUES
('Paris', '75001', '24 avenues des champs élysée', '032145247', 'france', ''),
('Bordeaux', '33300', '19 rue de la prairie', '0214525478', 'france', 'Sonner à DUPONT'),
('Marseille', '13001', '9 rue de la paix', '0521254577', 'france', 'Sonner à DOE');

CREATE TABLE shoes (
    id SERIAL PRIMARY KEY,
    brand VARCHAR(255),
    model VARCHAR(255),
    price FLOAT(2),
    size VARCHAR(255),
    color VARCHAR(255),
    description TEXT
);

INSERT INTO shoes (brand, model, price, size, color, description)
VALUES
('nike', 'air force', 120.00, '32', 'black', ''),
('adidas', 'stan smith', 85.99, '45', 'red', ''),
('vans', 'authentic', 99.99, '55', 'black', 'Très bon état');