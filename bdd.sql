--
-- code pour la création des tables
--

CREATE TABLE materiaux (
    id_materiaux uid,
    libelle_materiaux text,
    couleur_materiaux varchar,

)

CREATE TABLE Montre (
    id_montre uid,
    Bracelet varchar,
    Cornes uid,
    Lunette uid,
    Boitier uid,
    id_user uid,

    WHERE Cornes, Lunette, Boitier = materiaux.id_materiaux AND id_user = user.id
)






--
-- code pour la création des vues
--
Create view AllMateriaux as
Select * from materiaux




--
-- code pour la création des policies
--

CREATE POLICY "Enable insert for authenticated users only" ON "public"."Montre"
AS PERMISSIVE FOR INSERT
TO authenticated

WITH CHECK (true)

CREATE POLICY "Enable read access for all users" ON "public"."Montre"
AS PERMISSIVE FOR SELECT
TO authenticated
USING (true)

