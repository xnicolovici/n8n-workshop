DROP TABLE IF EXISTS persons;
CREATE TABLE persons (
    id SERIAL PRIMARY KEY,
    firstname TEXT NOT NULL,
    lastname TEXT NOT NULL,
    address TEXT,
    npa VARCHAR(10),
    city TEXT,
    email TEXT UNIQUE,
    phone_number VARCHAR(20)
);

INSERT INTO persons (firstname, lastname, address, npa, city, email, phone_number) VALUES
('Alice', 'Durand', '12 rue des Lilas', '1000', 'Lausanne', 'alice.durand@example.com', '+41791234567'),
('Bob', 'Martin', '5 avenue des Champs', '1200', 'Genève', 'bob.martin@example.com', '+41781234568'),
('Chloé', 'Dupuis', '17 chemin Vert', '1010', 'Lausanne', 'chloe.dupuis@example.com', '+41791234569'),
('David', 'Lemoine', '8 impasse Bleue', '1227', 'Carouge', 'david.lemoine@example.com', '+41781234570'),
('Emma', 'Rossier', '23 rue du Rhône', '1950', 'Sion', 'emma.rossier@example.com', '+41791234571'),
('Fabien', 'Girard', '14 place Centrale', '1700', 'Fribourg', 'fabien.girard@example.com', '+41781234572'),
('Gwen', 'Michel', '9 rue des Acacias', '1400', 'Yverdon', 'gwen.michel@example.com', '+41791234573'),
('Hugo', 'Berthoud', '31 route Cantonale', '2000', 'Neuchâtel', 'hugo.berthoud@example.com', '+41781234574'),
('Inès', 'Morel', '3 avenue des Alpes', '1800', 'Vevey', 'ines.morel@example.com', '+41791234575'),
('Julien', 'Perret', '19 chemin du Lac', '1006', 'Lausanne', 'julien.perret@example.com', '+41781234576'),
('Karine', 'Bouvier', '2 rue du Simplon', '1950', 'Sion', 'karine.bouvier@example.com', '+41791234577'),
('Luc', 'Monnard', '45 chemin de la Forêt', '1510', 'Moudon', 'luc.monnard@example.com', '+41781234578'),
('Manon', 'Favez', '10 place du Marché', '1630', 'Bulle', 'manon.favez@example.com', '+41791234579'),
('Nicolas', 'Chappuis', '7 rue du Jura', '2300', 'La Chaux-de-Fonds', 'nicolas.chappuis@example.com', '+41781234580'),
('Océane', 'Rosset', '6 avenue du Léman', '1260', 'Nyon', 'oceane.rosset@example.com', '+41791234581'),
('Paul', 'Richard', '11 rue de la Gare', '1003', 'Lausanne', 'paul.richard@example.com', '+41781234582'),
('Quentin', 'Jaccard', '15 route de Berne', '1700', 'Fribourg', 'quentin.jaccard@example.com', '+41791234583'),
('Romane', 'Favre', '22 rue du Nord', '1800', 'Vevey', 'romane.favre@example.com', '+41781234584'),
('Samuel', 'Bonvin', '13 impasse Fleurie', '3960', 'Sierre', 'samuel.bonvin@example.com', '+41791234585'),
('Tania', 'Morier', '4 chemin des Vignes', '1020', 'Renens', 'tania.morier@example.com', '+41781234586');
