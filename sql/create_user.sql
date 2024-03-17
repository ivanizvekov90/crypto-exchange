drop table if exists public.user;

CREATE TABLE public.user
(
user_id bigserial NOT NULL,
email varchar NOT NULL,
password varchar NOT NULL,
created timestamp NOT NULL,
last_modified timestamp NOT NULL
);