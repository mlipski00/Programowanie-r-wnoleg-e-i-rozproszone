CREATE USER exampleUser WITH ENCRYPTED PASSWORD 'pass';

GRANT SELECT ON ALL TABLES IN SCHEMA public TO exampleUser;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO exampleUser;
GRANT UPDATE ON ALL TABLES IN SCHEMA public TO exampleUser;
GRANT INSERT ON ALL TABLES IN SCHEMA public TO exampleUser;
GRANT DELETE ON ALL TABLES IN SCHEMA public TO exampleUser;

-------------------------------------------------------------------------------
-- Stworzenie przykładowej tabeli.
-------------------------------------------------------------------------------
DROP TABLE IF EXISTS public.example_table;

CREATE TABLE public.example_table
(
    key_column character varying(255) PRIMARY KEY,
    value_column character varying(255)
);
insert into public.example_table(key_column, value_column) values ('przykładowy klucz', 'przykładowa wartość');
