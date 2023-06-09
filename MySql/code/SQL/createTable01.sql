Use arjundb;

create table Customers(
ID int auto_increment,
Name varchar(50),
ContactName varchar(50),
Address varchar(100),
City varchar(50),
PinCode Varchar(20),
Country varchar(50),
primary key(id)
);

insert into Customers(Name, ContactName, Address, City, PinCode, Country)
values
("Alfreads Futterkidte", "Maria Anders", "Obere Str.57", "Berlin", "12209", "Germany"),
("Ana Helados", "Ana Trujillo", "Avda de la 2222 ", "Mexico D.F", "05021", "Maxico"),
("Antonio Moreno", "Antonio Taqueria", "Mataderos 2312", "Mexcio D.F", "05023", "Maxico"),
("Around The Horn", "Thomas Hardy", " 120 Hanover Sq.", "London", "WA11DP", "UK"),
("Berglunds snabbkop", "Christina Berglund", "Begusarai 8", "Lulea", "S-95822", "Sweden");



Select  * from Customers 

