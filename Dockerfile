# Usa la imagen base sebp/elk
FROM sebp/elk

# Actualiza el índice de paquetes y actualiza todos los paquetes
RUN apt-get update
