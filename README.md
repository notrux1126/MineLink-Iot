# MineLink-Iot
### Industrial-IoT monitoring node for mining assets. Features: Power Managment, ESP32, MQTT and SQL integration 

## Project Scope
Este proyevcot desarrolla un node de telemetría de unltra-bajo consumo para monitorear la salud de activos críticos(motores, trasnformadores) en operaciones mineras remotas.

## Tech Stack
*  **Microcontroller:** Esp32(Wifi/MQTT)
*  **Power: ** Li-Ion Battery + TP4056 + DC-DC Step Up
*  **Hardware: ** BJT NPN Switching, LDR, Temperature Sensor
*  **Software: ** C++ (FIRMWARE), Python (Data Bridge), SQL(Storage)

## CURRENT STATUS: Phase 1 (Hardware Validation)

- [x] Power Mangment Circuit (5V stable)
- [x] BJT Logic
- [ ] MQTT Connectivity (In Progress)
- [ ] SQL Database Integration