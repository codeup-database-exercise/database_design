USE database_design;

describe users;
describe ads;
describe categories;
describe ad_category;

select * from users;
select * from ads;
select * from categories;
select * from ad_category;



-- For a given ad, what is the email address of the user that created it?

SELECT email as 'Email Address'
FROM users
WHERE id IN (
      SELECT id
      FROM ads
      WHERE title = 'title3'
);

-- For a given ad, what category, or categories, does it belong to?

SELECT ads.title, categories.category
FROM categories
JOIN ad_category ON ad_category.category_id = categories.id
JOIN ads ON ads.id = ad_category.ad_id
ORDER BY ads.title ASC;


-- For a given category, show all the ads that are in that category.

SELECT ads.title, categories.category
FROM ads
JOIN ad_category ON ad_category.ad_id = ads.id
JOIN categories ON ad_category.category_id = categories.id
where categories.category = 'furniture';



-- For a given user, show all the ads they have posted.

SELECT users.user, ads.title
FROM users
join ads on ads.user_id = users.id
where users.user = 'ron';