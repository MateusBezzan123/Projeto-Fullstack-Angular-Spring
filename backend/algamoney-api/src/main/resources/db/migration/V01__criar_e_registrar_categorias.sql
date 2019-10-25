CREATE SEQUENCE public.public.category_id_seq;

CREATE TABLE public.category (
                id BIGINT NOT NULL DEFAULT nextval('public.category_id_seq'),
                name VARCHAR(150) NOT NULL,
                code VARCHAR(50) NOT NULL,
                CONSTRAINT id_category_table PRIMARY KEY (id)
);
