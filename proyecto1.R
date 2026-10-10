install.packages("tidyverse") #  Instalación de paquete para manejo de datos
install.packages("RSocrata", dependencies = TRUE)   # Instalación de paquete RSocrata lee datos de manera remota
install.packages("devtools")  # Instala paquete para descargar paquetes desde github
devtools::install_github("dcomtois/summarytools") # Descarga paquete summarytools desde repositorio github
library(tidyverse)   # Librería útil en el manejo de datos
library(RSocrata)    # Llamado de librería RSocratas
token <- "zxMsD6eXc0zlEMryRGW87Hwrz"  # Token
Colombia <- read.socrata("https://www.datos.gov.co/resource/gt2j-8ykr.json", app_token = token) # Lectura de manera remota 