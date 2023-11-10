-- CREATE TABLE "category" (
--   "id" SERIAL PRIMARY KEY,
--   "type" VARCHAR(255)
-- );

-- CREATE TABLE "cuisine" (
--   "id" SERIAL PRIMARY KEY,
--   "type" VARCHAR(255)
-- );

-- CREATE TABLE "Menu" (
--   "id" SERIAL PRIMARY KEY,
--   "title" VARCHAR(255),
--   "description" VARCHAR(255),
--   "price" INTEGER,
--   "spicy_level" INTEGER,
--   "category_id" INTEGER,
--   "cuisine_id" INTEGER,
--   FOREIGN KEY ("category_id") REFERENCES "category" ("id"),
--   FOREIGN KEY ("cuisine_id") REFERENCES "cuisine" ("id")
-- );

INSERT INTO "Menu" (title, description, price, spicy_level)
VALUES
  ('Eggs Benedict', 'Two poached eggs, Canadian bacon and hollandaise', 9.99, 1),
  ('Beef Satay', 'Marinated and grilled beef skewers served with a peanut dipping sauce', 6.99, 3),
  ('Chicken Caesar Salad', 'A classic salad of romaine lettuce, grilled chicken, croutons, and Caesar dressing', 8.99, 1),
  ('Pork Tacos', 'Two soft tortillas filled with seasoned pork, onions, cilantro, and salsa', 11.99, 2),
  ('Green Curry', 'A spicy Thai curry made with coconut milk, green chilies, chicken, and vegetables', 13.99, 4),
  ('Chicken Teriyaki Bowl', 'Grilled chicken, vegetables, and teriyaki sauce', 10.99, 0);
