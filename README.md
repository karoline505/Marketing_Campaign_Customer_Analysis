# Análisis Exploratorio de Clientes – Campaña de Marketing Directo

**R | RStudio | Data Cleaning | Exploratory Data Analysis (EDA) | Statistical Analysis | Data Visualization**

## Descripción del proyecto

En este trabajo se presenta un análisis exploratorio de la base de datos de clientes de una campaña piloto de marketing directo. El proceso incluye la depuración de la información para garantizar su calidad, la identificación de valores atípicos y el análisis de datos faltantes, complementado con el uso de tablas y gráficos descriptivos.

Además, se examina la efectividad de las campañas previas con el fin de reconocer patrones de comportamiento entre los clientes que aceptaron las ofertas y aquellos que no lo hicieron. Todo ello permite contar con una visión más clara y estructurada de la información, que servirá como base para futuros análisis y procesos de segmentación.

## Objetivos

- Revisar y depurar la base de datos, eliminando registros duplicados, tratando los datos faltantes y corrigiendo posibles inconsistencias.
- Identificar y analizar valores atípicos en las diferentes variables, evaluando cómo influyen en la interpretación de los resultados.
- Analizar la efectividad de las campañas de marketing previas, describiendo las diferencias entre los clientes que aceptaron las ofertas y aquellos que no lo hicieron.

## Datos

La base de datos utilizada contiene información de **2.220 clientes y 37 variables**, que abarcan aspectos demográficos, socioeconómicos, comportamiento de compra y respuesta a campañas de marketing. Entre las variables se encuentran indicadores de ingresos, gasto en diferentes categorías de productos, número de compras realizadas en distintos canales y aceptación de campañas previas.

## Metodología

El análisis se desarrolló en tres etapas principales:

**1. Limpieza y preparación de datos**

Se identificaron y eliminaron 179 registros duplicados, obteniendo una base de 2.041 clientes únicos. Se corrigieron inconsistencias en variables como edad y estado civil, y se analizaron los valores atípicos para determinar su tratamiento.

**2. Análisis de datos faltantes**

Se evaluó el patrón de datos faltantes mediante pruebas estadísticas, incluyendo Little (MCAR) y Hawkins. Las variables Income y MntWines presentaron menos del 5% de valores ausentes, que fueron imputados mediante la mediana.

**3. Análisis exploratorio y estadístico**

Se utilizaron estadísticas descriptivas, gráficos comparativos, análisis de correlación y pruebas ANOVA para estudiar las relaciones entre ingresos, comportamiento de compra, características sociodemográficas y aceptación de campañas.

## Principales hallazgos

- **Calidad de los datos:** La depuración permitió obtener 2.041 clientes únicos, corrigiendo inconsistencias y conservando valores atípicos plausibles para mantener la representatividad de clientes de alto valor.
- **Ingresos y aceptación:** Los clientes con mayores ingresos presentaron una mayor proporción de aceptación de campañas. La prueba ANOVA confirmó diferencias estadísticamente significativas (F = 86.52, p < 0.001).
- **Comportamiento de compra:** Los clientes que aceptaron campañas presentaron un gasto promedio superior en todas las categorías, especialmente en vinos (+160%) y productos premium.
- **Canales de compra:** Se identificó una mayor afinidad de los clientes receptivos hacia compras por catálogo y web, mientras que los no receptivos presentaron mayor participación en tiendas físicas y visitas sin compra.
- **Variables sociodemográficas:** El estado civil, la educación y la edad no mostraron diferencias marcadas en la aceptación de las campañas.

## Herramientas utilizadas

- **R y RStudio:** procesamiento, análisis estadístico y exploración de datos.
- **dplyr y tidyr:** limpieza, transformación y manipulación de datos.
- **ggplot2:** visualización y gráficos comparativos.
- **naniar, VIM y MissMech:** análisis de datos faltantes y evaluación de sus patrones.
- **R Markdown y knitr:** documentación y generación del informe en HTML.

## Conclusiones

La aceptación de campañas está estrechamente vinculada con un perfil de cliente de mayor poder adquisitivo, con historial de gasto elevado y afinidad hacia canales digitales. En contraste, las variables sociodemográficas no mostraron un peso significativo en la aceptación. Estos hallazgos sugieren que futuras estrategias de marketing deberían enfocar la segmentación en clientes con estas características para maximizar la efectividad y rentabilidad de las campañas.
