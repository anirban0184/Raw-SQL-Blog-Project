-- Authors Data Insert
INSERT INTO authors(author_name) VALUES 
("Nihar"),
("Shuvo"),
("Bishal");

-- Category DAta Insert
INSERT INTO categories(category_name) VALUES
('Category 1'),
('Category 2'),
('Category 3'),
('Category 4');

-- Blogs Data Insert
INSERT INTO blogs(title, body, category_id, author_id) VALUES
('Book 1', 'This is my new book, have a look.', 3, 3),
('Book 2', 'This is my new book, have a look.', 1, 1),
('Book 3', 'This is my new book, have a look.', 3, 3),
('Book 4', 'This is my new book, have a look.', 2, 2),
('Book 5', 'This is my new book, have a look.', 4, 1),
('Book 6', 'This is my new book, have a look.', 2, 2);