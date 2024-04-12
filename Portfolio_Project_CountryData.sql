
--Create country database
CREATE TABLE countries(
   name                    TEXT PRIMARY KEY,
   population              INTEGER,
   percent_one_year_change REAL,
   population_change       INTEGER,
   density_per_sq_km       INTEGER,
   area_sq_km              INTEGER,
   net_migrants            INTEGER,
   fertility_rate          REAL,
   median_age              REAL,
   percent_of_world_pop    REAL
);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('China',1439323776,0.39,5540090,153,9388211,-348399,1.70,38.00,18.47);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('India',1380004385,0.99,13586631,464,2973190,-532687,2.20,28.00,17.7);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('United States',331002651,0.59,1937734,36,9147420,954806,1.80,38.00,4.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Indonesia',273523615,1.07,2898047,151,1811570,-98955,2.30,30.00,3.51);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Trinidad and Tobago',1399488,0.32,4515,273,5130,-800,1.70,36.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Estonia',1326535,0.07,887,31,42390,3911,1.60,42.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Timor-Leste',1318445,1.96,25326,89,14870,-5385,4.10,21.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mauritius',1271768,0.17,2100,626,2030,0,1.40,37.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cyprus',1207359,0.73,8784,131,9240,5000,1.30,37.00,0.02);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Eswatini',1160164,1.05,12034,67,17200,-8353,3.00,21.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Djibouti',988000,1.48,14440,43,23180,900,2.80,27.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Fiji',896445,0.73,6492,49,18270,-6202,2.80,28.00,0.01);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Réunion',895312,0.72,6385,358,2500,-1256,2.30,36.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Comoros',869601,2.20,18715,467,1861,-2000,4.20,20.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guyana',786552,0.48,3786,4,196850,-6000,2.50,27.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bhutan',771608,1.12,8516,20,38117,320,2.00,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Solomon Islands',686884,2.55,17061,25,27990,-1600,4.40,20.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Macao',649335,1.39,8890,21645,30,5000,1.20,39.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Montenegro',628066,0.01,79,47,13450,-480,1.80,39.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Luxembourg',625978,1.66,10249,242,2590,9741,1.50,40.00,0.01);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Western Sahara',597339,2.55,14876,2,266000,5582,2.40,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Suriname',586632,0.90,5260,4,156000,-1000,2.40,29.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Cabo Verde',555987,1.10,6052,138,4030,-1342,2.30,28.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Maldives',540544,1.81,9591,1802,300,11370,1.90,30.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Malta',441543,0.27,1171,1380,320,900,1.50,43.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Brunei',437479,0.97,4194,83,5270,0,1.80,32.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guadeloupe',400124,0.02,68,237,1690,-1440,2.20,44.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Belize',397628,1.86,7275,17,22810,1200,2.30,25.00,0.01);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bahamas',393244,0.97,3762,39,10010,1000,1.80,32.00,0.01);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Martinique',375265,-0.08,-289,354,1060,-960,1.90,47.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Iceland',341243,0.65,2212,3,100250,380,1.80,37.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Vanuatu',307145,2.42,7263,25,12190,120,3.80,21.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('French Guiana',298682,2.70,7850,4,82200,1200,3.40,25.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Barbados',287375,0.12,350,668,430,-79,1.60,40.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('New Caledonia',285498,0.97,2748,16,18280,502,2.00,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('French Polynesia',280908,0.58,1621,77,3660,-1000,2.00,34.00,0);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mayotte',272815,2.50,6665,728,375,0,3.70,20.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Sao Tome & Principe',219159,1.91,4103,228,960,-1680,4.40,19.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Samoa',198414,0.67,1317,70,2830,-2803,3.90,22.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Saint Lucia',183627,0.46,837,301,610,0,1.40,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Channel Islands',173863,0.93,1604,915,190,1351,1.50,43.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Guam',168775,0.89,1481,313,540,-506,2.30,31.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Curaçao',164093,0.41,669,370,444,515,1.80,42.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Kiribati',119449,1.57,1843,147,810,-800,3.60,23.00,0);

INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Micronesia',115023,1.06,1208,164,700,-600,3.10,24.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Grenada',112523,0.46,520,331,340,-200,2.10,32.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('St. Vincent & Grenadines',110940,0.32,351,284,390,-200,1.90,33.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Aruba',106766,0.43,452,593,180,201,1.90,41.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Tonga',105695,1.15,1201,147,720,-800,3.60,22.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('U.S. Virgin Islands',104425,-0.15,-153,298,350,-451,2.00,43.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Seychelles',98347,0.62,608,214,460,-200,2.50,34.00,0);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Antigua and Barbuda',97929,0.84,811,223,440,0,2.00,34.00,0);

--Display countries with a population greater than 10 million and order by population
SELECT name, population FROM countries 
WHERE population > 10000000 
ORDER BY population DESC;

--Group countries by population using CASE
SELECT name, 
    CASE
        WHEN population > 10000000 THEN "above 10 million"
        WHEN population > 1000000 THEN "1-10 million"
        WHEN population > 100000 THEN "100,000-1 million"
        WHEN population > 10000 THEN "10,000-100,000"
        ELSE "below 10,000"
    END "population group"
    FROM countries
    ORDER BY population DESC;

--What is the median age in countries with the highest fertility rates?
SELECT name, fertility_rate, median_age FROM countries 
WHERE fertility_rate > 3 
ORDER BY fertility_rate DESC;

--Which countries have the fastest-growing populations this year?
SELECT name AS "fastest-growing populations", percent_one_year_change AS "one year population change (%)" FROM countries 
WHERE percent_one_year_change > 2 
ORDER BY percent_one_year_change DESC;