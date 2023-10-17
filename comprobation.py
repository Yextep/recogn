import requests

url = input("Ingrese la URL del sitio web: ")

response = requests.get(url)

if response.status_code == 200:
    print("El sitio web está en línea")
else:
    print("El sitio web no está disponible")

if "admin" in response.text:
    print("Se ha encontrado la página de inicio de sesión del administrador")
else:
    print("No se ha encontrado la página de inicio de sesión del administrador")

if "wp-admin" in response.text:
    print("El sitio web utiliza WordPress")
else:
    print("El sitio web no utiliza WordPress")

if "phpmyadmin" in response.text:
    print("Se ha encontrado la página de inicio de sesión de phpMyAdmin")
else:
    print("No se ha encontrado la página de inicio de sesión de phpMyAdmin")
