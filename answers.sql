SELECT * FROM public.customers WHERE country='Germany';

UPDATE public.customers SET country='United Kingdom' WHERE country='UK';

DELETE FROM public.customers WHERE fax IS NULL;

INSERT INTO public.customers(
    customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone) 
    VALUES ('POIUY' ,'Strive', 'Strahinja Lalovic', 'Student', 'Filipa Filipovica 10', 'Novi Sad', 'Vojvodina', 21000, 'Serbia', '(069) 3439-429');
INSERT INTO public.customers(
	customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone)
	VALUES ('POIUU' ,'PRIMA', 'Veljko Martinovic', 'Worker', 'Bulevar kralja Petra 23', 'Novi Sad', 'Vojvodina', 21000, 'Serbia', '(069) 456-465');
INSERT INTO public.customers(
	customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone)
	VALUES ('POIUI' ,'FTN', 'Katarina Tomic', 'Student', 'Banatska 4', 'Novi Sad', 'Vojvodina', 21000, 'Serbia', '(069) 789-798');
INSERT INTO public.customers(
	customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone)
	VALUES ('POIUO' ,'FTN', 'Kristina Malesev', 'Student', 'Cirpanova 4', 'Novi Sad', 'Vojvodina', 21000, 'Serbia', '(069) 123-321');
INSERT INTO public.customers(
	customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone)
	VALUES ('POIUP' ,'FTN', 'Milos Mladjen', 'Student', 'Pariske komune 1', 'Novi Sad', 'Vojvodina', 21000, 'Serbia', '(069) 111-222');
INSERT INTO public.customers(
	customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone)
	VALUES ('POIPP' ,'Parking servis', 'Stefan Opacic', 'Driver', 'Prva nova bb', 'Kac', 'Vojvodina', 21745, 'Serbia', '(069) 333-222');

SELECT * FROM public.customers WHERE contact_title='Sales Representative';

UPDATE public.customers SET company_name='Linkedin' WHERE customer_id='BOTTM';

SELECT * FROM public.customers WHERE region IS NULL AND country='USA';

DELETE FROM public.customers WHERE postal_code='1734';

SELECT * FROM public.customers WHERE contact_title='Owner';

SELECT company_name, contact_name, contact_title FROM public.customers WHERE country='Brazil';

SELECT contact_name AS name, contact_title AS title FROM public.customers WHERE country='Finland';

DELETE FROM public.customers WHERE city='Lyon';

UPDATE public.customers SET region='Unknown' WHERE region IS NULL;