# LimeSDR

- https://limemicro.com/boards/limesdr/
- https://habr.com/ru/articles/395191/

![](https://habrastorage.org/r/w780/files/3f6/e8b/26d/3f6e8b26d3894edabdd96cfa2fa0a212.jpg)

- 12-разрядный АЦП с Fд = 160 МГц и 12-разрядный ЦАП с Fд = 640 МГц

- **RF Transceiver:** Lime Microsystems LMS7002M MIMO FPRF [(Datasheet)](https://github.com/myriadrf/LMS7002M-docs)
- **FPGA:** Altera Cyclone IV EP4CE40F23 – also compatible with EP4CE30F23
- **Memory:** 256 MBytes DDR2 SDRAM
- **USB 3.0 controller:** Cypress USB 3.0 CYUSB3014-BZXC
- **Oscillator:** Rakon RPT7050A @30.72MHz [(Datasheet)](http://www.rakon.com/products/families/download/file?fid=39.225)
- **Continuous frequency range:** 100 kHz – 3.8 GHz
- **Bandwidth:** 61.44 MHz
- **RF connection:** 10 U.FL connectors (6 RX, 4 TX)
- **Power Output (CW):** up to 10 dBm
- **Multiplexing:** 2×2 MIMO
	- 2 канала передачи и 2 канала приёма
- **Power:** micro USB connector or optional external power supply
- **Status indicators:** programmable LEDs
- **Dimensions:** 100 mm x 60 mm

Платформа основана на радиочипе Lime Microsystems [[LMS7002M]], который содержит МШУ, смесители приемника и передатчика, фильтры приемника и передатчика, схему управления усилением приемника, схему контроля мощности передатчика, АЦП и ЦАП.

Для цифровой обработки сигналов используется ПЛИС Altera Cyclone IV [[EP4CE40F23]], которая содержит 39600 логических элементов, 1134 КБит памяти и 116 аппаратных умножителей. Для высокоскоростной передачи данных применяется USB 3.0 контроллер Cypress [[CYUSB3014]].

