CREATE SEQUENCE public.pessoa_id_seq;

CREATE TABLE public.pessoa (
                id BIGINT NOT NULL DEFAULT nextval('public.pessoa_id_seq'),
                nome VARCHAR(50) NOT NULL,
                CONSTRAINT pessoa_id PRIMARY KEY (id)
);


ALTER SEQUENCE public.pessoa_id_seq OWNED BY public.pessoa.id;

CREATE SEQUENCE public.endereco_id_seq;

CREATE TABLE public.endereco (
                id BIGINT NOT NULL DEFAULT nextval('public.endereco_id_seq'),
                logradouro VARCHAR(50) NOT NULL,
                numero VARCHAR(50) NOT NULL,
                complemento VARCHAR(50) NOT NULL,
                bairro VARCHAR(50) NOT NULL, 
                cep VARCHAR(50) NOT NULL,
                cidade VARCHAR(50) NOT NULL,
                estado VARCHAR(50) NOT NULL,
                CONSTRAINT endereco_id PRIMARY KEY (id)
);


ALTER SEQUENCE public.endereco_id_seq OWNED BY public.endereco.id;

