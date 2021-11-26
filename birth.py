
import cgi
import mysql.connector

print("<h1>Welcome to python</h1>")




form = cgi.FieldStorage()

fname = form.getvalue("fname")
lname = form.getvalue("lname")
sexe = form.getvalue("sexe")
birth_place = form.getvalue("birth_place")
birth_date = form.getvalue("birth_date")
birth_time = form.getvalue("birth_time")

father_fname = form.getvalue("father_fname")
father_lname = form.getvalue("father_lname")
father_occup = form.getvalue("father_occup")

mother_fname = form.getvalue("mother_fname")
mother_lname = form.getvalue("mother_lname")
mother_occup = form.getvalue("mother_occup")




con = mysql.connector.connect(
    user = "root",
    password = "",
    host = "localhost",
    database = "etat_civil_db"
)

cur = con.cursor()
cur.execute("INSERT INTO naissance VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", ('', fname, lname, sexe, birth_place, birth_date, birth_time, father_fname, father_lname, father_occup, mother_fname, mother_lname, mother_occup))


con.commit()

cur.close()
con.close()

print("<h3>la naissance est déclaré avec succès<h3>")
print("<a href='http://localhost/etat_civil/formulaire.html'> Cliquer ici pour enregistrer un autre naissance </a>")