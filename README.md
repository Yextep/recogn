# Reconocimiento y Analisis de vulnerabilidades a un sitio web

<img align="center" height="480" width="1000" alt="GIF" src="https://github.com/Yextep/recogn/assets/114537444/edc1d225-a696-4660-93bb-49f5d60b7b97"/>

---

## ✔️ Requisitos

- Nmap.
- Nikto.

---

## 🛠️ Instalación

Clona el repositorio.

```bash
git clone https://github.com/Yextep/recogn
```

Accede a la carpeta

```bash
cd recogn
```
---

## 🔎 Uso
<img align="center" height="480" width="1000" alt="GIF" src="https://github.com/Yextep/recogn/assets/114537444/33a7e148-cfd8-423d-9f77-3aa845cd25ad"/>

Para comprobar de que el sitio web esté en linea, tenga pagina de inicio de sesión del administrador, use wordpress o tenga la página de inicio de sesión de phpMyAdmin ejecute:
```
sudo python3 comprobation.py
```

Para Realizar reconocimiento con herramientas de pentesting ejecute analyzer.sh (No escribas la URL completa, solo el sitio. Ejemplo: Google.com):
```
sudo bash analyzer.sh
```
Para escanear todas las vulnerabilidades ejecute vuln.sh (No escribas la URL completa, solo el sitio. Ejemplo: Google.com):
```
sudo bash vuln.sh
```
