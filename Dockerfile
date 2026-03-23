# Imagen base con Jupyter Notebook ya configurado
FROM jupyter/scipy-notebook:latest

# Evitar problemas de permisos
USER root

# Instalar librerías
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Volver al usuario por defecto de Jupyter
USER ${NB_UID}

# Puerto de Jupyter
EXPOSE 8888