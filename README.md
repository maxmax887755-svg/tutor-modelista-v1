# Multimedia de la mascota (opcional)

La app funciona aunque falte cualquier archivo de esta carpeta.

## Imágenes fijas, una por situación (recomendado)
PNG con fondo transparente (también webp, gif o jpg). Unos 600 px de alto y menos de 150 KB cada una.

- `antorchita_saludo.png`: pantalla de bienvenida
- `antorchita_pensando.png`: mientras prepara la respuesta
- `antorchita_celebrando.png`: cada vez que la IA responde (una sola vez) y, más grande y con aviso, cuando la llama del alumno sube de nivel
- `antorchita_adios.png`: (opcional) al limpiar la conversación

## Otros archivos
- `antorchita.png`: logo y avatar del asistente
- `mascota_cuerpo.webp` y `mascota_brazo.webp`: capas de la mascota animada con CSS (se usan si no hay imágenes fijas)
- `antorchita_hola.mp3`: saludo de audio, una vez por sesión
- `antorchita_*.json`: animaciones Lottie opcionales; tienen prioridad sobre las imágenes
