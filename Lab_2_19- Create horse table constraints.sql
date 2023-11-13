CREATE TABLE Horse (
   ID SMALLINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
   RegisteredName VARCHAR(15) NOT NULL,
   Breed VARCHAR(20) CHECK (Breed IN ('Egyptian Arab', 'Holsteiner', 'Quarter Horse', 'Paint', 'Saddlebred')),
   Height decimal (3,1) CHECK (Height between 10.0 and 20.0),
   BirthDate DATE CHECK (BirthDate >= '2015-01-01')
);