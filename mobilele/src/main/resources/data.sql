INSERT INTO users (id, email, first_name, last_name, image_url, is_active, password)
VALUES (1, 'test123@gmail.com','Test', 'TestTest', null, 1, '15bde5c1b431951bd26e819c0cf5e55088c1d96f25b5fbc8ca31fc5a0f0d99931f31b1e96121021b');


INSERT INTO brands(id,name)
VALUES  (1,'Ford'),
        (2,'Toyota');

        INSERT INTO models(id,name,category,start_year,end_year,brand_id,image_url)
        VALUES
        (1,'Fiesta','CAR',1976,null,1,'https://www.auto-data.net/images/f110/Ford-Fiesta-I-Mk1.jpg'),
        (2,'Mustang','CAR',1967,2023,1,'https://www.tradeclassics.com/wp-content/uploads/2022/03/1967-Ford-Mustang-402.jpg'),
        (3,'Old','CAR',1970,null,2,'https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2014/11/1971-Toyota-Celica-ST-101.jpg');

        INSERT INTO offers (id,description,engine,image_url,mileage,price,transmission,year,model_id)
        VALUES
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6a', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '22000', '23200', 'MANUAL', '2015', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6b', 'Koшмар !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '22341', '23600', 'MANUAL', '2015', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6c', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '5421', '29000', 'MANUAL', '2018', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6d', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '26000', '31010', 'MANUAL', '2019', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6e', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '26000', '310770', 'MANUAL', '2019', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f60', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '26005', '31600', 'MANUAL', '2019', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f61', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '260077', '31500', 'MANUAL', '2019', '1'),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f62', 'Бърз като стрела !!!', 'DIESEL', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg/280px-2005_Ford_Fiesta_%28WP%29_Ghia_5-door_hatchback_%282015-07-24%29_01.jpg', '260021', '31300', 'MANUAL', '2019', '1');


