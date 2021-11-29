import mysql.connector as sql

#localhost server configuration
con = sql.connect(
    host = "localhost",
    user = "root",
    passwd = "",
    
)

cur = con.cursor()
#Database creation
cur.execute("CREATE DATABASE etat_civil_db")




