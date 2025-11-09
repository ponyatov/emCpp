# structured bindings

- [[structured bindings]] для удобной работы с составными типами
	- Structured bindings позволяют декомпозировать объекты на отдельные переменные в одном выражении, что особенно полезно при работе с регистрами аппаратуры и протоколами связи.

```cpp
struct WeatherData {...};
class Sensor {
	virtual WeatherData measure() {
		return {25.5f, 320.0f, 60.2f};} }
// bind structure fields
auto [temperature,pressure,altitude,humidity] = sensor.measure();
```
```cpp
// from array
float sensorReadings[3] = {25.5f, 320.0f, 60.2f};
auto [temperature, altitude, humidity] = sensorReadings;
```
```cpp
// bind hardware registers
SensorRegisters readSensorRegisters() {
return {*reinterpret_cast<uint32_t*>(0x40021000),
		*reinterpret_cast<uint32_t*>(0x40021004),
		*reinterpret_cast<uint32_t*>(0x40021008)};
}
```
