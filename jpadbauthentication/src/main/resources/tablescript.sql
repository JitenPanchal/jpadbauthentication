-- Table: public.users

-- DROP TABLE public.users;

CREATE TABLE public.users
(
    username text COLLATE pg_catalog."default" NOT NULL,
    password text COLLATE pg_catalog."default" NOT NULL,
    enabled boolean NOT NULL,
    CONSTRAINT users_pkey PRIMARY KEY (username)
)

TABLESPACE pg_default;

ALTER TABLE public.users
    OWNER to postgres;