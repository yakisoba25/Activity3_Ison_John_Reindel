--2.	Create new branch named "feat/insert-data

-- Insert data into the Class table
INSERT INTO Class (class_id, class_name, class_description)
VALUES
    (101, 'Warrior', 'A strong and melee-focused class'),
    (102, 'Mage', 'A magic-wielding class'),
    (103, 'Rogue', 'A stealthy and agile class'),
    (104, 'Skilled Archers', 'Precise ranged attackers'),
    (105, 'Range Archers', 'Skilled archers'),
    (106, 'Assassin', 'Stealthy and high burst damage'),
    (107, 'Fighter', 'Versatile combatants'),
    (108, 'Support', 'Provide assistance and healing'),
    (109, 'Tank', 'High durability and crowd control'),
    (110, 'Wizard', 'Masters of arcane magic');

-- Insert data into the Item table
INSERT INTO Item (item_id, item_name, item_description, item_type)
VALUES
    (101, 'Blade of Despair', 'Increases physical damage', 'Weapon'),
    (102, 'Magic Shoes', 'Reduces skill cooldown', 'Armor'),
    (103, 'Bloodlust Axe', 'Provides spell vamp', 'Consumable'),
    (104, 'Demon Hunter Sword', 'Increases attack speed', 'Weapon'),
    (105, 'Queens Wings', 'Provides lifesteal', 'Armor'),
    (106, 'Endless Battle', 'Enhances basic attacks', 'Weapon'),
    (107, 'Necklace of Durance', 'Reduces enemy healing', 'Consumable'),
    (108, 'Thunder Belt', 'Adds a slow effect', 'Armor'),
    (109, 'Blade Armor', 'Reflects physical damage', 'Armor'),
    (110, 'Feather of Heaven', 'Increases attack speed', 'Weapon');

-- Insert data into the Hero table
INSERT INTO Hero (hero_id, hero_name, class_id, is_active)
VALUES
    (1, 'Aldous', 101, true),
    (2, 'Karina', 102, true),
    (3, 'Gusion', 103, false),
    (4, 'Layla', 101, true),
    (5, 'Selena', 102, true),
    (6, 'Hayabusa', 103, false),
    (7, 'Franco', 101, true),
    (8, 'Fanny', 102, true),
    (9, 'Leomord', 103, false),
    (10, 'Chou', 101, true);
	
-- Insert data into the Player table
INSERT INTO Player (player_id, player_name, player_level, player_experience, hero_id)
VALUES
    (1, 'ShinmenTakezo', 10, 1000, 1),
    (2, 'Elgin', 8, 800, 2),
    (3, 'Betosky', 12, 1500, 3),
    (4, 'GosuGeneral', 15, 2000, 4),
    (5, 'MobileLegendsTV', 7, 700, 5),
    (6, 'HororoChan', 9, 950, 6),
    (7, 'CongTV', 14, 1800, 7),
    (8, 'BluePanda', 11, 1200, 8),
    (9, 'LeomordLegend', 13, 1600, 9),
    (10, 'ShinmenX', 6, 650, 10);
	
-- Insert data into the Skills table
INSERT INTO Skills (skill_id, skill_name, skill_description, class_id)
VALUES
    (301, 'Groundbreaker', 'Powerful melee strike', 101),
    (302, 'Magic Missile', 'Launches a magic projectile', 102),
    (303, 'Shadow Kill', 'Sneak attack from shadows', 103),
    (304, 'Long Shot', 'Precise ranged attack', 104),
    (305, 'Eagle Eye', 'Enhances accuracy and range', 105),
    (306, 'Assassinate', 'Silent and deadly strike', 106),
    (307, 'Dragon Punch', 'Powerful melee combo', 107),
    (308, 'Healing Wave', 'Restores allys health', 108),
    (309, 'Iron Wall', 'High defense and protection', 109),
    (310, 'Arcane Burst', 'Unleashes arcane energy', 110);
	
-- Insert data into the HeroItem table
INSERT INTO HeroItem (hero_item_id, hero_id, item_id)
VALUES
    (1, 1, 101),  -- Aldous has Blade of Despair
    (2, 2, 102),  -- Karina has Magic Shoes
    (3, 3, 103),  -- Gusion has Bloodlust Axe
    (4, 4, 104),  -- Layla has Demon Hunter Sword
    (5, 5, 105),  -- Selena has Queen's Wings
    (6, 6, 106),  -- Hayabusa has Endless Battle
    (7, 7, 107),  -- Franco has Necklace of Durance
    (8, 8, 108),  -- Fanny has Thunder Belt
    (9, 9, 109),  -- Leomord has Blade Armor
    (10, 10, 110);  -- Chou has Feather of Heaven