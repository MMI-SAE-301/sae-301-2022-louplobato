--
-- code pour la création des tables
--

CREATE TABLE Montre (
    id_montre uid,
    Bracelet text,
    Cornes text,
    Lunette text,
    Boitier text,
    id_user uid,

    WHERE id_user = user.id
)






--
-- code pour la création des vues
--



--
-- code pour la création des policies
--

CREATE POLICY "Enable insert for users based on user_id" ON "public"."Montre"
AS PERMISSIVE FOR INSERT
TO authenticated

WITH CHECK ((uid() = id_user))

CREATE POLICY "Enable select for users based on user_id" ON "public"."Montre"
AS PERMISSIVE FOR SELECT
TO authenticated

WITH CHECK ((uid() = id_user))

CREATE POLICY "Enable update for users based on user_id" ON "public"."Montre"
AS PERMISSIVE FOR UPDATE
TO authenticated

WITH CHECK ((uid() = id_user))


