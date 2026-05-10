# MineLink-Iot
### Industrial-IoT monitoring node for mining assets. Features: Power Managment, ESP32, MQTT and SQL integration 

## Project Scope
Este proyecto desarrolla un nodo de telemetría de ultra-bajo consumo para monitorear la salud de activos críticos(motores, trasnformadores) en operaciones mineras remotas.

## Tech Stack
*  **Microcontroller:** Esp32(Wifi/MQTT)
*  **Power:** Li-Ion Battery + TP4056 + DC-DC Step Up
*  **Hardware:** BJT NPN Switching, LDR, Temperature Sensor
*  **Software:** C++ (FIRMWARE), Python (Data Bridge), SQL(Storage)

## CURRENT STATUS: Phase 1 (Hardware Validation)

- [x] Power Mangment Circuit (5V stable)
- [x] BJT Logic
- [ ] MQTT Connectivity (In Progress)
- [ ] SQL Database Integration

##  Electronic Design and Instrumentation

La arquitectura de hardware se dividió en tres etapas críticas para garantizar estabilidad en entornos industriales:

### Etapa 3: Sensores y Actuadores
En esta fase se implementó la lógica de adquisición de datos y control de periféricos:

* **Monitoreo Ambiental:** Uso de un sensor **DHT22** con resistencia pull-up de 10kΩ para asegurar la integridad de la señal digital en el bus de datos.
* **Detección de Luminosidad:** Divisor de tensión mediante una **LDR** y una resistencia de 10kΩ, configurado para lectura analógica (ADC) en el GPIO34.
* **Interfaz de Potencia:** Actuador visual (LED) controlado mediante un transistor **BJT 2N2222** en configuración de conmutación. Se utiliza una resistencia de base de 1kΩ y una limitadora de 220Ω en el colector para operar con la línea de 5V, aislando la carga del microcontrolador.

> **Nota técnica:** El uso de voltajes mixtos (3.3V para lógica y 5V para potencia) optimiza el consumo energético y reduce el ruido térmico en el SOC.