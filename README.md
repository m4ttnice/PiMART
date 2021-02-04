# PiMART

## Introducción
Proyecto del equipo MART para la temporada 2020/2021 de Formula Student. Se pretende diseñar un sistema de telemetría basado en una Rasberry-Pi.

## Conceptos previos

El sistema debe poseer las siguientes características, ordenadas por prioridad:

1. [x] **RTC** (ds3231) para el RPI. La raspberry no tiene integrado reloj del sistema, para sistemas "aislados" se necesita añadir uno para tener un reloj sincronizado (dato indispensable para un sistema de telemetría). Utiliza bus i2c (0x68)
1. [x] Bus **i2c** en el **RPI** (pruebas con RTC (ds3231 0x68) y IMU (mpu6050 0x69))
1. [ ] (**WIP**) **i2c** para **C/C++** en la RPI (pruebas con RTC (ds3231) y IMU (mpu6050))
1. [ ] Capacidad de recepción/transmisión mediante bus **CAN**, para comunicación con la **ECU**.
1. [ ] **GPS** + **IMU** (proporcionados por TORSA) (DETERMINAR **MODELO y LIBRERÍAS** A UTILIZAR) (con un enlace al **datasheet** basta por ahora)
1. [ ] **RPI** definitiva (proporcionados por TORSA) (DETERMINAR **MODELO, SO y CARACTERÍSTICAS** A UTILIZAR)
1. [ ] Almacenamiento de datos recibidos por CAN desde ECU.
1. [ ] Leer, en la RPI, el estado de los *botones del volante* (18), se pueden usar 2 opciones:
    - **Lectura directa**: se cablea cada interruptor a un pin **GPIO** o a una entrada de **multiplexor** y este a GPIO (en ppio más simple en SOFTWARE, más complicado en HARWARE [ **MUCHOS** cables desde el volante al RPI])
    - **Lectura indirecta**: se coloca un microcontrolador en el volante el cuál lee el estado de los botones y lo comunica al RPI mediante un protocolo de comunicacion (pej. I2C, CAN , SPI) (excluyendo los problemas impícitos al protocolo de comunicaciones[distancia max del bus, compatibilidad del sw], esta opcion puede ser la más sencilla de implementar y permite un mayor grado de control)
1. [ ] Procesamiento del estado de los botones,en el RPI. Es decir ejecutar la acción de cada botón pulsado (SET MAX RPM [CAN], CHANGE DASHBOARD [SCREEN], START SAVE DATA [RPI], etc)
1. [ ] **GPS** establecer comunicacion con la placa + almacenar los datos
1. [ ] **IMU** establecer comunicación + procesar/recoger los datos provenientes de la unidad inercial
1. [ ] Pruebas de recepcion de datos a la vel. de muestreo definida
1. [ ] Pruebas de la pantalla. Envio de datos RAW 
1. [ ] Sensor de temperatura **IR** + **Distancia Laser** para las ruedas [x4]. Diseño y pruebas de prototipo.
1. [ ] Vúmetro
1. [ ] Comunicación de los 4 sensores con el RPI. En principio este sensor utiliza bus i2c (ver direcciones , posible necesite multiplexor ó otro método de comunicacion [**VER**])
    - De utilizar bus i2c HAY que utilizar **i2c diferencial** (esta en un entorno RUIDOSO y la distancia del bus es considerable)
1. [ ] Diseño del **GUI** definitivo    
