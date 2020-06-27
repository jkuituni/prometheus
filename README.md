# Prometheus

Prometheus is a WDC 65816 based SingleBoardComputer aimed to be a fully usable self-containing computer platform.

System specification:

CPU: WDC 65816 at 8MHz
ROM: 8kB Firmware boot EPROM
RAM: Single 30pin SIMM slot for up to 16MB of RAM
Video: Custom graphics chip "GRACE"
Audio: Ensoniq EN5503 DOC
I/O: 
  - RS232 serial port
  - Centronics port
  - 2x Atari "standard" joystick ports
  - ps/2 keyboard port
  - IDE massstorage interface
  - Standard floppydrive interface
Other: Realtime clock

The graphics is implemented with a additional FPGA board that connects via the two 40pin connectors. System controller 
is a CPLD that ties in the system, igenerates the chip selects and various control signals and contains a DRAM controller.

More accudate specifications regarding the memory layout, graphics capabilities and generic system description will be 
added as they become available.
