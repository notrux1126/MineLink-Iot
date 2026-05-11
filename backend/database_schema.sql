-- Schema para Telemetría Minera - MineLink-IoT
-- Diseñado por: Geiner Steve Alva Huaman

CREATE TABLE IF NOT EXISTS telemetry_logs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    sensor_id TEXT NOT NULL,
    temperature REAL,
    humidity REAL,
    light_level INTEGER,
    status TEXT
);