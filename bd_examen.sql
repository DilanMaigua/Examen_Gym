PGDMP                         {            db_examengym    12.15    12.15                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16510    db_examengym    DATABASE     �   CREATE DATABASE db_examengym WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Mexico.1252' LC_CTYPE = 'Spanish_Mexico.1252';
    DROP DATABASE db_examengym;
                postgres    false            �            1259    16511    admin    TABLE     T   CREATE TABLE public.admin (
    id_admin integer NOT NULL,
    nombre_admin text
);
    DROP TABLE public.admin;
       public         heap    postgres    false            �            1259    16519    informe    TABLE     z   CREATE TABLE public.informe (
    nombre_cliente text,
    descripcion text,
    recomendacion text,
    analisis text
);
    DROP TABLE public.informe;
       public         heap    postgres    false            �            1259    16522    programa    TABLE     :  CREATE TABLE public.programa (
    id_programa integer NOT NULL,
    descripcion text,
    ejercicio1 text,
    peso1 integer,
    ejercicio2 text,
    peso2 integer,
    ejercicio3 text,
    peso3 integer,
    ejercicio4 text,
    peso4 integer,
    ejercicio5 text,
    peso5 integer,
    nombre_cliente text
);
    DROP TABLE public.programa;
       public         heap    postgres    false            �            1259    16557    usuario    TABLE       CREATE TABLE public.usuario (
    id_cliente integer NOT NULL,
    nombre_cliente text,
    edad integer,
    estatura numeric,
    peso numeric,
    imc text,
    t_bicep numeric,
    t_antebrazo numeric,
    t_pecho numeric,
    t_muslo numeric,
    t_cintura numeric
);
    DROP TABLE public.usuario;
       public         heap    postgres    false                      0    16511    admin 
   TABLE DATA           7   COPY public.admin (id_admin, nombre_admin) FROM stdin;
    public          postgres    false    202   x                 0    16519    informe 
   TABLE DATA           W   COPY public.informe (nombre_cliente, descripcion, recomendacion, analisis) FROM stdin;
    public          postgres    false    203   �                 0    16522    programa 
   TABLE DATA           �   COPY public.programa (id_programa, descripcion, ejercicio1, peso1, ejercicio2, peso2, ejercicio3, peso3, ejercicio4, peso4, ejercicio5, peso5, nombre_cliente) FROM stdin;
    public          postgres    false    204   �                 0    16557    usuario 
   TABLE DATA           �   COPY public.usuario (id_cliente, nombre_cliente, edad, estatura, peso, imc, t_bicep, t_antebrazo, t_pecho, t_muslo, t_cintura) FROM stdin;
    public          postgres    false    205   H       �
           2606    16518    admin admin_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.admin
    ADD CONSTRAINT admin_pkey PRIMARY KEY (id_admin);
 :   ALTER TABLE ONLY public.admin DROP CONSTRAINT admin_pkey;
       public            postgres    false    202            �
           2606    16529    programa programa_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.programa
    ADD CONSTRAINT programa_pkey PRIMARY KEY (id_programa);
 @   ALTER TABLE ONLY public.programa DROP CONSTRAINT programa_pkey;
       public            postgres    false    204            �
           2606    16564    usuario usuario_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (id_cliente);
 >   ALTER TABLE ONLY public.usuario DROP CONSTRAINT usuario_pkey;
       public            postgres    false    205                  x������ � �            x������ � �         �   x���A
1��ur��@��=� ��v� �1��_�M�ٸ|���#�YLٙ<�pm<�yfG������Dk.
a�>�؍�!�a�Z�ck���
��������>����J}�n=����mO�i��o��Z7         {   x�U̱
�0����c�R��:���!���?TN����1�ǧݦy_����A8��0J��ZI0�ۼ_N.7���L��j��Ux�h��	̡�+�����s������/�LD����     