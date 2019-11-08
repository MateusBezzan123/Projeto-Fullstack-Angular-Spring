CREATE SEQUENCE public.categoria_id_seq;

CREATE TABLE public.categoria (
                id BIGINT NOT NULL DEFAULT nextval('public.categoria_id_seq'),
                nome VARCHAR(50) NOT NULL,
                codigo VARCHAR(11) NOT NULL,
                CONSTRAINT categoria_id PRIMARY KEY (id)
);


ALTER SEQUENCE public.categoria_id_seq OWNED BY public.categoria.id;


