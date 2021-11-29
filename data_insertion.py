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
cur.execute("""INSERT INTO naissance VALUES (
    '', 
    'Limane', 
    'Mahamat', 
    'Masculin', 
    'NDjaména', 
    '1990-12-12', 
    '12:45', 
    'Mahamat', 
    'Abakoura', 
    'Commerçant', 
    'Achta', 
    'Malloum', 
    'Menagère'
    )""")

con.commit()

