import mysql.connector as sql

#connection setup
con = sql.connect(
    host = "localhost",
    user = "root",
    passwd = "",
    database = "etat_civil_db"
)

cur = con.cursor()
#Table creation
cur.execute("""CREATE TABLE naissance( 
    `id` INT(11) NOT NULL AUTO_INCREMENT , 
    `fname` VARCHAR(25) NOT NULL , 
    `lname` VARCHAR(25) NOT NULL , 
    `sexe` VARCHAR(25) NOT NULL , 
    `birth_place` VARCHAR(25) NOT NULL , 
    `birth_date` DATE NOT NULL , 
    `birth_time` TIME(6) , 
    `father_fname` VARCHAR(25) NOT NULL ,
    `father_lname` VARCHAR(25) NOT NULL ,
    `father_occup` VARCHAR(25) NOT NULL , 
    `mother_fname` VARCHAR(25) NOT NULL ,
    `mother_lname` VARCHAR(25) NOT NULL ,
    `mother_occup` VARCHAR(25) NOT NULL , 
    PRIMARY KEY (`id`))""")




