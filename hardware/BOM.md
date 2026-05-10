# Bill of Materials (BOM) - MineLink-IoT

**Proyecto:** Nodo de Telemetría Industrial para Activos Mineros  
**Diseñador:** Geiner Steve Alva Huaman  
**Versión:** 1.0  
**Fecha:** 10 de mayo de 2026  

Este documento detalla todos los componentes electrónicos necesarios para el ensamblaje de las tres etapas del sistema: Gestión de Energía, Control y Sensores.

## 1. Etapa de Gestión de Energía (Power Management)
| Ítem | Designador | Descripción | Cantidad |
| :--- | :--- | :--- | :---: |
| 1.1 | U6 | ESP32 DevKit V1 (30 pines) | 1 |
| 1.2 | - | Cable C-USB (Programación/Alimentación) | 1 |

## 2. Etapa de Control y Conectividad
| Ítem | Designador | Descripción | Cantidad |
| :--- | :--- | :--- | :---: |
| 2.1 | U3 | Módulo Cargador Li-Ion TP4056 con protección | 1 |
| 2.2 | M1 | Módulo Elevador DC-DC Boost MT3608 | 1 |
| 2.3 | BATT | Batería de Li-Ion 18650 (3.7V) | 1 |
| 2.4 | C1 | Capacitor Electrolítico 100uF / 16V | 1 |

## 3. Etapa de Instrumentación (Sensors & Actuators)
| Ítem | Designador | Descripción | Cantidad |
| :--- | :--- | :--- | :---: |
| 3.1 | U1 | Sensor de Temperatura y Humedad DHT22 | 1 |
| 3.2 | U2 | Fotoresistencia (LDR) de 5mm | 1 |
| 3.3 | Q1 | Transistor BJT NPN 2N2222A | 1 |
| 3.4 | LED1 | LED de 5mm (Color Rojo - Alerta) | 1 |

## 4. Componentes Pasivos
| Ítem | Designador | Valor / Descripción | Cantidad |
| :--- | :--- | :--- | :---: |
| 4.1 | R1, R4 | Resistencia 10kΩ (1/4W) | 2 |
| 4.2 | R2 | Resistencia 1kΩ (1/4W) | 1 |
| 4.3 | R3 | Resistencia 220Ω (1/4W) | 1 |

## 5. Misceláneos
| Ítem | Descripción | Cantidad |
| :--- | :--- | :---: |
| 5.1 | Protoboard o Placa de prototipado | 1 |
| 5.2 | Juego de cables Jumper (M-M / M-F) | 1 |