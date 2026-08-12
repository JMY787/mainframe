-- Find the April 2048 forum post mentioning EmptyStack.
SELECT *
FROM forum_posts
WHERE date >= '2048-04-01'
  AND date < '2048-05-01'
  AND content ILIKE '%EmptyStack%';

-- Find the author's forum account.
SELECT *
FROM forum_accounts
WHERE username = 'smart-money-44';

-- Find all forum accounts with the same last name.
SELECT *
FROM forum_accounts
WHERE last_name = 'Steele';

-- Find EmptyStack employees with the same last name.
SELECT *
FROM emptystack_accounts
WHERE last_name = 'Steele';

-- Find the message about the self-driving taxi project.
SELECT *
FROM emptystack_messages
WHERE body ILIKE '%taxi%';

-- Find the admin account that sent the message.
SELECT *
FROM emptystack_accounts
WHERE username = 'your-boss-99';

-- Find the project ID using the project code.
SELECT *
FROM emptystack_projects
WHERE code = 'TAXI';