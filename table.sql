
CREATE TABLE "Menu" (
  "id" int PRIMARY KEY,
  "title" str,
  "description" str,
  "price" integer,
  "spicy_level" integer,
  "category_id" int,
  "cuisine_id" int
);

CREATE TABLE "category" (
  "id" int PRIMARY KEY,
  "type" str
);

CREATE TABLE "cuisine" (
  "id" int PRIMARY KEY,
  "type" str
);

ALTER TABLE "category" ADD FOREIGN KEY ("id") REFERENCES "Menu" ("category_id");

ALTER TABLE "cuisine" ADD FOREIGN KEY ("id") REFERENCES "Menu" ("cuisine_id");
