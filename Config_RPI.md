# Configurar RPI
En este documento, se va a recoger todo lo relacionado a la configuracion de la Raspberry Pi (RPI a partir de ahora). En esta guia se ordenara de forma consecutiva todos los pasos a seguir para poner a punto la RPI con todo lo **NO** relacionado directamente con el programa principal.
Es decir, cosas como, la instalacion del sistema operativo, la configuracion de este, GPIO's, librerias de terceros, etc.

**¡¡¡ATENCION!!! Esta guia y hasta que no se indique lo contrario, es únicamente para la configuracion de RPI de pruebas y NO para la configuración DEFINITIVA**

## Prerequisitos

  ### Hardware (pre-requisitos)  
  
**WIP**
    
  ### Software (pre-requisitos)
  
**WIP**
  
## SO

  ### Instalacion
  ### Configurar SO
  ### Modificaciones
  
**WIP**
    
  ### Configuracion
  
**WIP**

## Software

  ### Paquetes instalados
  ### Librerias terceros
**WIP**  

## I2C: [alpha]
  ### Primeros pasos
  Habilitar el bus i2c en la RPI (por defecto viene deshabilitado)
    1. Abrir Terminal de la RPI
    1. Ejecutar la siguiente línea de comandos `sudo raspi-config` para abrir la configuracion de la RPI. Se abre una pantalla como la siguiente
![Raspi-Config](PiMART/_Dump_Files/img/RASPICONFIG.PNG)
![I2C](PiMART/_Dump_Files/img/RASPICONFIG-I2C.PNG)
![I2C-ENA](PiMART/_Dump_Files/img/RASPICONFIG-I2C-ENA.PNG)        
    1. Installar las herramientas de i2c para el SO. `sudo apt-get update` luego `sudo apt-get install i2c-tools`
    1. Para comprobar el resultado ejecutar `sudo i2cdetect -y 1` en caso de utilizar el bus i2c0 `sudo i2cdetect -y 0` (hay que habilitarlo) 
![Addresses](PiMART/_Dump_Files/img/i2cdetect-example.PNG)
Lo que nos responde con las direcciones detectadas en el bus i2c1. En este caso 0x68 (RTC) y 0x69 (MPU6050)
## RTC: ds3231 (i2c) [alpha]
  Para conectar el RTC (real time clock) a la RPI se procede de la siguiente forma:
    1. Verificar la deteccion en la RPI del RTC:
        `sudo i2cdetect -y 1`
![Addresses](PiMART/_Dump_Files/img/i2cdetect-example.PNG)
Nos responde con la dirección 0x68 (entre otros), lo cual indica que el RTC y la RPI estan conectados.
    1. Se carga el modulo RTC en el kernel del sistema
    `sudo modprobe rtc-ds1307`
    2. Se abre un bash con privilegios de <<superuser>>
    ´sudo bash´
    3. `echo ds1307 0x68 > /sys/class/i2c-adapter/i2c-1/newdevice`
        ´exit´
    4 Ya añadido el módulo se puede consultar la hora almacenada en el RTC mediante el comando 
    ´sudo hwclock -r´
## IMU: MPU6050 (i2c) [alpha]



## **WIP**
