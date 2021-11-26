# Etat_Civil
Système d'enregistrement des naissances au Tchad

Prerequis:
1- python3
2- Base de donnée Mysql de preference sous XAMPP
3- python mysql.connector
4- python cgi

Configuration requis:
1- Appache httpd.conf
ouvrez le fichier et configurez le AddHanler pour prendre en compte le py, cgi... comme dans l'exemple ci-dessous

AddHandler cgi-script .cgi .pl .asp .py
