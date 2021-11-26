# Etat_Civil
Système d'enregistrement des naissances au Tchad
import mysql.connector
#connexion au base de données
etat_civil= mysql.connector.connect(
  host = "localhost",
  user = "root",
  password = ""
)
#créer un curseur de base de données pour effectuer des opérations SQL
cur = etat_civil.cursor()
#exécuter le curseur avec la méthode execute() et transmis la requête SQL
cur.execute("CREATE DATABASE etat_civil")
