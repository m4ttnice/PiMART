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
  
![Raspi-Config](/_Dump_Files/img/RASPICONFIG.PNG)
![I2C](/_Dump_Files/img/RASPICONFIG-I2C.PNG)
![I2C-ENA](/_Dump_Files/img/RASPICONFIG-I2C-ENA.PNG)        
   
  1. Installar las herramientas de i2c para el SO. `sudo apt-get update` luego `sudo apt-get install i2c-tools`
    
  1. Para comprobar el resultado ejecutar `sudo i2cdetect -y 1` en caso de utilizar el bus i2c0 `sudo i2cdetect -y 0` (hay que habilitarlo) 
  
![Addresses](/_Dump_Files/img/i2cdetect-example.PNG)

  1. Lo que nos responde con las direcciones detectadas en el bus i2c1. En este caso 0x68 (RTC) y 0x69 (MPU6050)
Indicando el correcto funcionamiento del bus. 

**NOTA**: puede responder con otras direcciones o incluso con ninguna(de no tener ningun dispositivo i2c conectado.)

## RTC: ds3231 (i2c) [alpha]
  Para conectar el RTC (real time clock) a la RPI se procede de la siguiente forma:
  ### Configurar el SO para que detecte el reloj
   
   1. Seguir los pasos de habilitacion del bus i2c (si no se ha realizado ya)
    
   1. Verificar la deteccion en la RPI del RTC:
        `sudo i2cdetect -y 1`
        
![Addresses](/_Dump_Files/img/i2cdetect-example.PNG)
   
   1. Nos responde con la dirección 0x68 (entre otros), lo cual indica que el RTC y la RPI estan conectados.
   
   1. Se carga el modulo RTC en el kernel del sistema
    `sudo modprobe rtc-ds1307`
    
   1. Se abre un bash con privilegios de superuser
    `sudo bash`
    
   1. `echo ds1307 0x68 > /sys/class/i2c-adapter/i2c-1/newdevice`
   
   1.     `exit`
        
   1 Ya añadido el módulo se puede consultar la hora almacenada en el RTC mediante el comando 
    `sudo hwclock -r`
  
  ### Poner en hora el RTC
  Esto solo se realizara una vez al inicializar el RTC por primera vez o cuando el RTC no tenga la hora correcta
    
    1. Se ha de disponer de conexion a internet
    
    1.El RTC debe estar correctamente conectado y configurado
    
    1.Ejecutar en el terminal el siguiente comando `date` esto actualiza la hora del sistema desde el servidor (este punto suele ser automático al realizar la conexion a internet) y la muestra por el terminal.
    
    1. Con la hora del sistema correctamente sincronizada se escribe en el terminal `sudo hwclock -w` para escribir en el RTC la hora correcta.
    
    1. Se comprueba que la hora almacenada en el RTC sea la adecuada `sudo hwclock -r`
    
   ### Hacer que la RPI lea la hora del RTC al inicializar
   Esto sirve para que la RPI (sin conexion a internet) acceda a la hora del RTC al arrancar el SO. Para ello se realizan los siguientes pasos:
   
   1. Se edita (con nano) el archivo que carga los dispositivos de la RPI al arrancar el sistema
   `sudo nano /etc/modules`
   y se añade la linea `"rtc-ds1307"` al final del archivo. Salimos y guardamos pulsando `Ctrl + O` `Ctrl + X`.
   
   1. A continuación se añade el RTC como reloj del sistema en rc.local
   `sudo nano /etc/rc.local`
   se añade `"echo ds1307 0x68 > /sys/class/i2c-adapter/i2c-1/new_device"`
   `"sudo hwclock"`
   `"date"`
   antes de **exit 0**. Salimos y guardamos pulsando `Ctrl + O` `Ctrl + X`.
   
   1. Se reinicia la máquina `sudo shutdown -r now`
   
   1. Al cargar se puede ver la hora del sistema con `date`
   

    
## IMU: MPU6050 (i2c) [alpha]



## **WIP**
