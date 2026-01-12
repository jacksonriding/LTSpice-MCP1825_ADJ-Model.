Version 4
SymbolType CELL
RECTANGLE Normal 96 48 -96 -144
WINDOW 0 0 -144 Bottom 2
WINDOW 3 0 -32 Center 2
SYMATTR Value MCP1825_ADJ
SYMATTR Description 6 V Input, 500 mA, Low Quiescent Current, CMOS Linear Regulator (Adj)
SYMATTR Prefix X
SYMATTR SpiceModel MCP1825_ADJ

PIN 96 -112 RIGHT 8
PINATTR PinName Vout
PINATTR SpiceOrder 4

PIN 96 0 RIGHT 8
PINATTR PinName Adj
PINATTR SpiceOrder 5

PIN 0 48 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3

PIN -96 0 LEFT 8
PINATTR PinName SHDN
PINATTR SpiceOrder 1

PIN -96 -112 LEFT 8
PINATTR PinName Vin
PINATTR SpiceOrder 2
