CREATE TABLE Osoba(
OsobaId int IDENTITY(1,1) PRIMARY KEY NOT NULL,
Ime nvarchar(50) NOT NULL,
Prezime nvarchar(30) NOT NULL,
Adresa nvarchar(30) NOT NULL,
DatumRodjenja date NOT NULL,
Telefon varchar(20) NOT NULL
)