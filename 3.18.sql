/*
The Horse table has the following columns:
    ID              - integer, auto increment, primary key
    RegisteredName  - variable-length string
    Breed           - variable-length string
    Height          - decimal number
    BirthDate       - date

Delete the following rows:
    1. Horse with ID 5.
    2. All horses with breed Holsteiner or Paint.
    3. All horses born before March 13, 2013
*/

-- Your SQL statements goes here
DELETE FROM Horse 
   WHERE ID = 5;
DELETE FROM Horse 
   WHERE Breed = 'Holsteiner';
DELETE FROM Horse 
   WHERE Breed = 'Paint';
DELETE FROM Horse 
   WHERE BirthDate <= '2013-03-12';
