-- Add a record with all values
INSERT INTO artwork
VALUES ( 1, "Mona Lisa", "Leo Da Vinci", "Someehting");

-- Add record
INSERT INTO artwork (id, title, artist)
VALUES (2, "girl", "johan");

-- uPDATE THE THRI RECORD TO INDICATE THAT IS ON DISTPLAY
UPDATE artwork
SET on_display=1
WHERE id=3

-- UPDATE SECOND RECORD TO ASSIGN
UPDATE artwork
SET category="Baroque", on_display=1
WHERE id=2;