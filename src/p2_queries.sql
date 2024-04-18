INSERT INTO authors (author_name)
	VALUES ('Aditya Y. Bhargava');
    
INSERT INTO genres (genre_name)
	VALUES ('Computer science');

INSERT INTO books (title, publication_year, author_id, genre_id)
	VALUES ('Grokking Algorithms: An illustrated guide for programmers and other curious people', 2016, 1, 1);
    
INSERT INTO users (username, email) 
	VALUES ('Василь Гиря', 'vasyl.gyrya@gmail.com');
    
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
	VALUES (1, 1, '2023-07-10', '2023-08-20');
    
