#!/bin/bash
dnf install -y nginx
systemctl enable --now nginx

cat > /usr/share/nginx/html/index.html <<EOF
<!doctype html>
<html lang="es">
<head>
 <meta charset="utf-8">
 <title>Librería Tinta</title>
</head>
<body>
 <h1>Librería Tinta</h1>
 <p>Tu librería de barrio.</p>
 <!-- TODO: añade horario, dirección y una recomendación de libro -->
 <p>Abrimos de lunes a viernes de 15:00 a 22:00.</p>
 <p>C. Ramón y Cajal, 48, 03690 Sant Vicent del Raspeig, Alicante</p>
 <p>Os recomiendo mi libro, dentro de poco podréis encontrarlo en la web de <a href="https://diversidadliteraria.com">Diversidad Literaria</a></p>
 <hr>
 <small>Desplegado por Daniel Torregrosa Compañ en el servidor $(hostname) el $(date '+%d/%m/%Y %H:%M')</small>
</body>
</html>
EOF