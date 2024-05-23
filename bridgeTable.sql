INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 1);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 2);


INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 3);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 4);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 5);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 6);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 7);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'cloves';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'Pastry dough';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'Egg wash (1 egg beaten with a splash of milk)';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'pumpkin puree';

SELECT a.recipeName, b.ingredientName FROM recipe a
INNER JOIN IngredientInRecipe c
ON a.id = c.recipeId
INNER JOIN ingredient b
ON b.id = c.ingredientId;

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'brown sugar';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'ginger';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'cinnamon';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'nutmeg';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'Mini tart shells';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'Whipped cream for garnish';



DELETE FROM ingredientinrecipe WHERE id = 5;


INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'pumpkin puree';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'onion, chopped';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'garlic, minced';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'vegetable broth';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'heavy cream';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'Salt and pepper to taste';


SELECT a.recipeName, b.ingredientName FROM recipe a INNER JOIN IngredientInRecipe c ON a.id = c.recipeId INNER JOIN ingredient b ON b.id = c.ingredientId;


SELECT b.ingredientName FROM ingredient b INNER JOIN IngredientInRecipe c ON b.id = c.ingredientId WHERE c.recipeId = ;



INSERT INTO recipe (recipeName) VALUES ('Creamy Pumpkin Soup');

INSERT INTO ingredient (ingredientName) VALUES ('pumpkin puree');

INSERT INTO ingredient (ingredientName) VALUES ('sugar');

INSERT INTO ingredient (ingredientName) VALUES ('cinnamon');

INSERT INTO ingredient (ingredientName) VALUES ('nutmeg');

INSERT INTO ingredient (ingredientName) VALUES ('cloves');

INSERT INTO ingredient (ingredientName) VALUES ('Pastry dough');

INSERT INTO ingredient (ingredientName) VALUES ('Egg wash (1 egg beaten with a splash of milk)');

INSERT INTO ingredient (ingredientName) VALUES ('brown sugar');

INSERT INTO ingredient (ingredientName) VALUES ('ginger');

INSERT INTO ingredient (ingredientName) VALUES ('Mini tart shells');

INSERT INTO ingredient (ingredientName) VALUES ('Whipped cream for garnish');

INSERT INTO ingredient (ingredientName) VALUES ('onion, chopped');

INSERT INTO ingredient (ingredientName) VALUES ('garlic, minced');

INSERT INTO ingredient (ingredientName) VALUES ('vegetable broth');

INSERT INTO ingredient (ingredientName) VALUES ('heavy cream');

INSERT INTO ingredient (ingredientName) VALUES ('Salt and pepper to taste');
