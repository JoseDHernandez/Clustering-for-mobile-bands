# Jupyter Docker - Machine Learning (Clustering)

Este proyecto contiene una imagen Docker configurada con Jupyter Notebook y librerías necesarias para análisis de datos y aprendizaje no supervisado (clustering).

---

## Librerías incluidas

- pandas
- numpy
- scikit-learn
- matplotlib
- seaborn

---

## Construcción de la imagen

En la carpeta donde se encuentra el `Dockerfile`, ejecuta:

```bash
docker build -t jupyter-ml .
docker run -p 8888:8888 -v ${pwd}:/home/jovyan/work jupyter-ml
```

Con lo anterior ejecutaras la imagen de Jupyter, para ver el contenido ve al enlace que se muestra en la terminal o ve a (http://127.0.0.1:8888/lab/tree/work/Redes_moviles.ipynb)[http://127.0.0.1:8888/lab/tree/work/Redes_moviles.ipynb]
