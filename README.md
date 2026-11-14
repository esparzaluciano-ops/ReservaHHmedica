# 🏥 Clínica Bienestar - Sistema de Reserva de Horas

Página web sencilla, responsiva y amigable para la reserva de horas médicas en una clínica, empaquetada para ejecutarse mediante Nginx y Docker.

## 📁 Estructura del Proyecto

```text
├── index.html          # Estructura principal y lógica del formulario
├── styles.css          # Estilos visuales y diseño responsivo
├── Dockerfile          # Configuración de la imagen basada en nginx:alpine
├── docker-compose.yml  # Orquestación del contenedor en el puerto 8080
├── .env.example        # Plantilla de variables de entorno
├── .gitignore          # Archivos excluidos del control de versiones
└── README.md           # Documentación del proyecto