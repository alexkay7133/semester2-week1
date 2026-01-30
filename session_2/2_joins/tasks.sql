-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- follows: following_user_id followed_user_id
-- users: id username role created_on
-- posts: id content user_id deleted created_on

--SELECT content FROM posts WHERE deleted;
--SELECT * FROM users WHERE username LIKE 'a%';
--SELECT content, users.username FROM posts JOIN users ON posts.user_id=users.id WHERE content LIKE '%small%';
--SELECT content, users.username FROM posts JOIN users ON posts.user_id=users.id WHERE deleted=0 ORDER BY posts.created_on ASC;
--SELECT username, COUNT(posts.content) FROM users JOIN posts ON users.id=posts.user_id GROUP BY username;
--SELECT username, COUNT(posts.content) FROM users JOIN posts ON users.id=posts.user_id GROUP BY username HAVING COUNT(posts.content) > 3;
