CREATE TABLE IF NOT EXISTS NobelWinner(
    Id INT PRIMARY KEY,
    Name TEXT,
    Year INT,
    Country TEXT,
    Category TEXT,
    Subject TEXT);

INSERT INTO NobelWinner (Id, Name, Year, Country, Category, Subject) VALUES
(1, 'Marie Curie', 1903, 'France', 'Physics', 'Radioactivity'),
(2, 'Albert Einstein', 1921, 'Germany', 'Physics', 'Photoelectric Effect'),
(3, 'Alexander Fleming', 1945, 'United Kingdom', 'Medicine', 'Penicillin'),
(4, 'Ernest Hemingway', 1954, 'United States', 'Literature', 'The Old Man and the Sea'),
(5, 'Mother Teresa', 1979, 'India', 'Peace', 'Humanitarian Work'),
(6, 'Amartya Sen', 1998, 'India', 'Economics', 'Welfare Economics'),
(7, 'Malala Yousafzai', 2014, 'Pakistan', 'Peace', 'Education Rights'),
(8, 'Bob Dylan', 2016, 'United States', 'Literature', 'Songwriting'),
(9, 'Abdus Salam', 1979, 'Pakistan', 'Physics', 'Electroweak Unification'),
(10, 'Gabriel García Márquez', 1982, 'Colombia', 'Literature', 'Magical Realism'),
(11, 'Linus Pauling', 1962, 'United States', 'Peace', 'Nuclear Disarmament'),
(12, 'John Nash', 1994, 'United States', 'Economics', 'Game Theory'),
(13, 'Tu Youyou', 2015, 'China', 'Medicine', 'Malaria Therapy'),
(14, 'Nelson Mandela', 1993, 'South Africa', 'Peace', 'Anti-Apartheid Movement'),
(15, 'Barack Obama', 2009, 'United States', 'Peace', 'Diplomatic Efforts'),
(16, 'William Nordhaus', 2018, 'United States', 'Economics', 'Climate Change Economics'),
(17, 'Jane Addams', 1931, 'United States', 'Peace', 'Social Work'),
(18, 'Kofi Annan', 2001, 'Ghana', 'Peace', 'UN Leadership'),
(19, 'Yasunari Kawabata', 1968, 'Japan', 'Literature', 'Pioneering Novels'),
(20, 'Bertrand Russell', 1950, 'United Kingdom', 'Literature', 'Philosophy and Human Rights');


SELECT * FROM NobelWinner;

SELECT * FROM NobelWinner WHERE Country == "United States";

SELECT Category, COUNT(Country) as Total FROM NobelWinner WHERE Country == "United States"
GROUP BY Category;

SELECT Category, COUNT(Country) as Total FROM NobelWinner GROUP BY Category;


SELECT Name, Year, Category FROM NobelWinner ORDER BY Name ASC;

SELECT Name, Year, Category FROM NobelWinner ORDER BY Name DESC;


SELECT * FROM NobelWinner WHERE Country LIKE 'S%';

SELECT * FROM NobelWinner WHERE Country NOT LIKE 'U%';

SELECT * FROM NobelWinner WHERE Country LIKE 'P%';
