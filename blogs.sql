-- ১. Authors Table: 
INSERT INTO authors(author_name) VALUES ('ANIRBAN ROY 1');
SELECT * FROM authors;
SELECT * FROM authors WHERE id=2;
UPDATE authors SET author_name = "Nihar 2" WHERE id=2;
DELETE FROM authors WHERE id=5;




--২. Categories Table: 
INSERT INTO categories(category_name) VALUES ('CATEGORY 5');
SELECT * FROM categories;
SELECT * FROM categories WHERE id=3;
UPDATE categories SET category_name = 'category 5' WHERE id = 5;
DELETE FROM categories WHERE id=6;




--৩. Blogs Table: 
INSERT INTO blogs(title,body, category_id, author_id) VALUES ('BLOG 1','descripton', 3, 3);
SELECT * FROM blogs;
SELECT * FROM blogs WHERE id=31;

SELECT blogs.title, blogs.body, categories.category_name, authors.author_name 
FROM blogs
JOIN categories ON blogs.category_id = categories.id
JOIN authors ON blogs.author_id  = authors.id;

UPDATE blogs SET title='This is new title' WHERE id=27;
UPDATE blogs SET category_id = 3, author_id = 2 WHERE id=25;
DELETE FROM blogs WHERE id=25;

--৪. Specific Queries: 
SELECT blogs.title, blogs.body, authors.author_name as 'Author Name' 
FROM blogs
JOIN authors On blogs.author_id = authors.id
Where authors.id=3;

SELECT blogs.title, blogs.body, categories.category_name 
FROM blogs
JOIN categories ON blogs.category_id = categories.id
WHERE categories.id = 3; 