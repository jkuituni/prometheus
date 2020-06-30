# Prometheus

Prometheus is a WDC 65816 based SingleBoardComputer aimed to be a fully usable self-containing computer platform.

System specification:

* CPU: WDC 65816 at 8MHz
* ROM: 8kB Firmware boot EPROM
* RAM: Up to 16MB of RAM via 30pin SIMM
* Video: Custom graphics chip "GRACE"
* Audio: Ensoniq EN5503 DOC
* I/O: 
  - RS232 serial port
  - Centronics port
  - 2x Atari "standard" joystick ports
  - ps/2 keyboard port
  - IDE massstorage interface
  - Standard floppydrive interface
* Other: 
  - DS1501 Realtime clock
  - 8bit expansion port

The graphics is implemented with a additional FPGA board that connects via the two 40pin connectors. System controller 
is a CPLD that ties in the system, It generates the chip selects, various control signals and contains a DRAM controller.

More accurate specifications regarding the memory layout, graphics capabilities and generic system description will be 
added as they become available.
