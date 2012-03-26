v 20100214 2
C 14700 11700 1 0 0 ATmega168-TQFP-1.sym
{
T 17400 17250 5 10 1 1 0 6 1
refdes=U1
T 15000 19400 5 10 1 1 0 0 1
device=ATMEGA168
T 15000 19200 5 10 0 1 0 0 1
footprint=TQFP32_7
T 14700 11700 5 10 0 1 0 0 1
mfg=atmel
T 14700 11700 5 10 0 1 0 0 1
mfg_num=ATMEGA328-AU
T 14700 11700 5 10 0 1 0 0 1
vnd=digikey
T 14700 11700 5 10 0 1 0 0 1
vnd_num=ATMEGA328-AU-ND
}
C 17700 13100 1 0 0 io-1.sym
{
T 18000 13200 5 7 1 1 0 1 1
net=RXD:1
T 17900 13700 5 10 0 0 0 0 1
device=none
}
C 17700 12900 1 0 0 io-1.sym
{
T 18000 13000 5 7 1 1 0 1 1
net=TXD:1
T 17900 13500 5 10 0 0 0 0 1
device=none
}
C 17700 13500 1 0 0 io-1.sym
{
T 18000 13600 5 7 1 1 0 1 1
net=RST:1
T 17900 14100 5 10 0 0 0 0 1
device=none
}
C 17700 14100 1 0 0 io-1.sym
{
T 18000 14200 5 7 1 1 0 1 1
net=SCL:1
T 17900 14700 5 10 0 0 0 0 1
device=none
}
C 17700 14300 1 0 0 io-1.sym
{
T 18000 14400 5 7 1 1 0 1 1
net=SDA:1
T 17900 14900 5 10 0 0 0 0 1
device=none
}
C 17700 16500 1 0 0 io-1.sym
{
T 18000 16600 5 7 1 1 0 1 1
net=SS:1
T 17900 17100 5 10 0 0 0 0 1
device=none
}
C 17700 16300 1 0 0 io-1.sym
{
T 18000 16400 5 7 1 1 0 1 1
net=MOSI:1
T 17900 16900 5 10 0 0 0 0 1
device=none
}
C 17700 16100 1 0 0 io-1.sym
{
T 18000 16200 5 7 1 1 0 1 1
net=MISO:1
T 17900 16700 5 10 0 0 0 0 1
device=none
}
C 17700 15900 1 0 0 io-1.sym
{
T 18000 16000 5 7 1 1 0 1 1
net=SCK:1
T 17900 16500 5 10 0 0 0 0 1
device=none
}
C 14600 11300 1 0 0 gnd-1.sym
N 14700 11600 14700 12200 4
C 13800 17000 1 270 0 capacitor-1.sym
{
T 14500 16800 5 10 0 1 270 0 1
device=CAPACITOR
T 14100 16700 5 10 1 1 0 0 1
refdes=C1
T 14700 16800 5 10 0 1 270 0 1
symversion=0.1
T 14100 16400 5 10 1 1 180 6 1
value=100n
T 13800 17000 5 10 0 1 0 0 1
footprint=sm0805
T 13800 17000 5 10 0 1 0 0 1
mfg=yageo
T 13800 17000 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 13800 17000 5 10 0 1 0 0 1
vnd=digikey
T 13800 17000 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
C 13000 17000 1 270 0 capacitor-1.sym
{
T 13700 16800 5 10 0 1 270 0 1
device=CAPACITOR
T 13300 16700 5 10 1 1 0 0 1
refdes=C2
T 13900 16800 5 10 0 1 270 0 1
symversion=0.1
T 13300 16400 5 10 1 1 180 6 1
value=100n
T 13000 17000 5 10 0 1 0 0 1
footprint=sm0805
T 13000 17000 5 10 0 1 0 0 1
mfg=yageo
T 13000 17000 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 13000 17000 5 10 0 1 0 0 1
vnd=digikey
T 13000 17000 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
N 13200 17000 14700 17000 4
N 14700 17000 14700 16600 4
C 13500 15800 1 0 0 gnd-1.sym
N 14000 16100 13200 16100 4
C 13400 17000 1 0 0 vcc-1.sym
C 19250 15500 1 0 0 crystal-1.sym
{
T 19450 16000 5 10 0 1 0 0 1
device=CRYSTAL
T 19550 15800 5 10 1 1 0 6 1
refdes=Y1
T 19450 16200 5 10 0 1 0 0 1
symversion=0.1
T 19600 15800 5 10 1 1 180 8 1
value=16MHz
T 19250 15500 5 10 0 1 0 0 1
footprint=crystal
T 19250 15500 5 10 0 1 0 0 1
mfg=cts freq
T 19250 15500 5 10 0 1 0 0 1
mfg_num=ATS16B
T 19250 15500 5 10 0 1 0 0 1
vnd=digikey
T 19250 15500 5 10 0 1 0 0 1
vnd_num=CTX1085-ND
}
C 17700 16700 1 0 0 io-1.sym
{
T 18000 16800 5 7 1 1 0 1 1
net=PL:1
T 17900 17300 5 10 0 0 0 0 1
device=none
}
C 17700 12700 1 0 0 io-1.sym
{
T 18000 12800 5 7 1 1 0 1 1
net=X1:1
T 17900 13300 5 10 0 0 0 0 1
device=none
}
C 17700 12500 1 0 0 io-1.sym
{
T 18000 12600 5 7 1 1 0 1 1
net=X2:1
T 17900 13100 5 10 0 0 0 0 1
device=none
}
C 17700 12100 1 0 0 io-1.sym
{
T 18000 12200 5 7 1 1 0 1 1
net=Y1:1
T 17900 12700 5 10 0 0 0 0 1
device=none
}
C 17700 11900 1 0 0 io-1.sym
{
T 18000 12000 5 7 1 1 0 1 1
net=Y2:1
T 17900 12500 5 10 0 0 0 0 1
device=none
}
C 17700 12300 1 0 0 io-1.sym
{
T 18000 12400 5 7 1 1 0 1 1
net=X3:1
T 17900 12900 5 10 0 0 0 0 1
device=none
}
C 17700 11700 1 0 0 io-1.sym
{
T 18000 11800 5 7 1 1 0 1 1
net=Y3:1
T 17900 12300 5 10 0 0 0 0 1
device=none
}
C 26400 23600 1 0 0 MC34063-2.sym
{
T 27600 25450 5 10 1 1 0 6 1
refdes=U13
T 26700 25700 5 10 0 1 0 0 1
device=MC34063
T 26700 26700 5 10 0 1 0 0 1
symversion=1.0
T 26400 23600 5 10 0 1 0 0 1
footprint=SMD 8
T 26400 23600 5 10 0 1 0 0 1
mfg=st micro
T 26400 23600 5 10 0 1 0 0 1
mfg_num=MC34063ECD-TR
T 26400 23600 5 10 0 1 0 0 1
vnd=digikey
T 26400 23600 5 10 0 1 0 0 1
vnd_num=497-7852-1-ND
}
C 26400 22400 1 0 0 resistor-2.sym
{
T 26800 22750 5 10 0 1 0 0 1
device=RESISTOR
T 26500 22650 5 10 1 1 0 0 1
refdes=R22
T 27200 22650 5 10 1 1 180 2 1
value=10k
T 26400 22400 5 10 0 1 0 0 1
mfg=stackpole
T 26400 22400 5 10 0 1 0 0 1
mfg_num=RMCF0805JT10K0
T 26400 22400 5 10 0 1 0 0 1
vnd=digikey
T 26400 22400 5 10 0 1 0 0 1
vnd_num=RMCF0805JT10K0CT-ND
T 26400 22400 5 10 0 1 0 0 1
footprint=sm0805
}
N 26400 24400 26100 24400 4
N 26100 24400 26100 23900 4
N 23000 23900 26100 23900 4
N 26400 24800 26400 25800 4
N 26400 25800 27900 25800 4
N 27900 25800 27900 25200 4
C 27300 22400 1 0 0 resistor-2.sym
{
T 27700 22750 5 10 0 1 0 0 1
device=RESISTOR
T 27400 22650 5 10 1 1 0 0 1
refdes=R23
T 28100 22650 5 10 1 1 180 2 1
value=10k
T 27300 22400 5 10 0 1 0 0 1
mfg=stackpole
T 27300 22400 5 10 0 1 0 0 1
mfg_num=RMCF0805JT10K0
T 27300 22400 5 10 0 1 0 0 1
vnd=digikey
T 27300 22400 5 10 0 1 0 0 1
vnd_num=RMCF0805JT10K0CT-ND
T 27300 22400 5 10 0 1 0 0 1
footprint=sm0805
}
C 28200 22400 1 0 0 resistor-2.sym
{
T 28600 22750 5 10 0 1 0 0 1
device=RESISTOR
T 28300 22650 5 10 1 1 0 0 1
refdes=R24
T 29000 22650 5 10 1 1 180 2 1
value=10k
T 28200 22400 5 10 0 1 0 0 1
mfg=stackpole
T 28200 22400 5 10 0 1 0 0 1
mfg_num=RMCF0805JT10K0
T 28200 22400 5 10 0 1 0 0 1
vnd=digikey
T 28200 22400 5 10 0 1 0 0 1
vnd_num=RMCF0805JT10K0CT-ND
T 28200 22400 5 10 0 1 0 0 1
footprint=sm0805
}
C 26500 21400 1 90 0 resistor-2.sym
{
T 26150 21800 5 10 0 1 90 0 1
device=RESISTOR
T 26550 21900 5 10 1 1 0 0 1
refdes=R25
T 26550 21800 5 10 1 1 0 2 1
value=10k
T 26500 21400 5 10 0 1 0 0 1
mfg=stackpole
T 26500 21400 5 10 0 1 0 0 1
mfg_num=RMCF0805JT10K0
T 26500 21400 5 10 0 1 0 0 1
vnd=digikey
T 26500 21400 5 10 0 1 0 0 1
vnd_num=RMCF0805JT10K0CT-ND
T 26500 21400 5 10 0 1 0 0 1
footprint=sm0805
}
N 26400 22300 26400 24000 4
C 26300 21100 1 0 0 gnd-1.sym
C 24700 25400 1 0 0 generic-power.sym
{
T 24900 25650 5 10 1 1 0 3 1
net=Vin:1
}
C 28100 24400 1 270 0 capacitor-1.sym
{
T 28800 24200 5 10 0 1 270 0 1
device=CAPACITOR
T 28400 24100 5 10 1 1 0 0 1
refdes=C9
T 29000 24200 5 10 0 1 270 0 1
symversion=0.1
T 28400 23800 5 10 1 1 180 6 1
value=100p
T 28100 24400 5 10 0 1 0 0 1
footprint=sm0805
T 28100 24400 5 10 0 1 0 0 1
mfg=murata
T 28100 24400 5 10 0 1 0 0 1
mfg_num=GRM2165C1H101JA01D
T 28100 24400 5 10 0 1 0 0 1
vnd=digikey
T 28100 24400 5 10 0 1 0 0 1
vnd_num=490-1615-1-ND
}
N 27900 24400 28300 24400 4
C 27800 23700 1 0 0 gnd-1.sym
C 28200 23200 1 0 0 gnd-1.sym
C 28900 24800 1 270 0 schottky-2.sym
{
T 29400 24200 5 10 1 1 0 0 1
refdes=D1
T 31900 24700 5 10 0 1 270 0 1
device=SCHOTTKY DIODE
T 31100 24700 5 10 0 1 270 0 1
footprint=DO-41
T 29400 24300 5 10 0 1 0 2 1
value=1N5819
T 28900 24800 5 10 0 1 0 0 1
mfg=micro commercial
T 28900 24800 5 10 0 1 0 0 1
mfg_num=1N5819-TP
T 28900 24800 5 10 0 1 0 0 1
vnd=digikey
T 28900 24800 5 10 0 1 0 0 1
vnd_num=1N5819-TPCT-ND
}
N 27900 24800 30000 24800 4
C 29100 23500 1 0 0 gnd-1.sym
C 29900 24800 1 270 0 inductor-2.sym
{
T 30400 24600 5 10 0 1 270 0 1
device=INDUCTOR
T 30200 24600 5 10 1 1 180 6 1
refdes=L1
T 30600 24600 5 10 0 1 270 0 1
symversion=0.1
T 30200 24100 5 10 1 1 0 0 1
value=39u
T 29900 24800 5 10 0 1 0 0 1
mfg=Bourns
T 29900 24800 5 10 0 1 0 0 1
mfg_num=SDR0805-390KL
T 29900 24800 5 10 0 1 0 0 1
vnd=digikey
T 29900 24800 5 10 0 1 0 0 1
vnd_num=SDR0805-390KLCT-ND
T 29400 24800 5 10 0 1 0 0 1
footprint=SDR0805
}
N 29100 22500 31400 22500 4
N 30000 22500 30000 23900 4
C 29600 22400 1 270 0 capacitor-2.sym
{
T 30300 22200 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 30050 22000 5 10 1 1 0 0 1
refdes=C10
T 30500 22200 5 10 0 1 270 0 1
symversion=0.1
T 30050 21900 5 10 1 1 0 2 1
value=100u
T 29600 22400 5 10 0 1 0 0 1
mfg=nichicon
T 29600 22400 5 10 0 1 0 0 1
mfg_num=UVR1V101MED
T 29600 22400 5 10 0 1 0 0 1
vnd=digikey
T 29600 22400 5 10 0 1 0 0 1
vnd_num=493-1081-ND
T 29100 22400 5 10 0 1 0 0 1
footprint=RCY100P
}
C 29700 21200 1 0 0 gnd-1.sym
T 28200 25100 9 8 1 0 0 0 1
24v +/- 10% --> 5v @ 500mA, 25mV Vripple
N 24900 23900 24900 25400 4
C 23000 23300 1 0 1 tblock2-1.sym
{
T 22150 24150 5 10 1 1 0 0 1
refdes=TB9
T 22700 26500 5 10 0 1 0 6 1
device=TERMINAL_BLOCK
T 23000 23300 5 10 0 1 0 0 1
mfg=te connectivity
T 23000 23300 5 10 0 1 0 0 1
mfg_num=282841-2
T 23000 23300 5 10 0 1 0 0 1
vnd=digikey
T 23000 23300 5 10 0 1 0 0 1
vnd_num=A98342-ND
T 23000 23300 5 10 0 1 0 0 1
footprint=TB2
}
C 22900 23200 1 0 0 gnd-1.sym
C 23300 22900 1 0 0 led-4.sym
{
T 23750 23500 5 10 1 1 0 2 1
refdes=D2
T 23550 26200 5 10 0 1 0 0 1
device=LED
T 23550 25300 5 10 0 1 0 0 1
footprint=805
T 23300 22900 5 10 0 1 0 0 1
mfg=kingbright
T 23300 22900 5 10 0 1 0 0 1
mfg_num=APT2012EC
T 23300 22900 5 10 0 1 0 0 1
vnd=digikey
T 23300 22900 5 10 0 1 0 0 1
vnd_num=754-1128-1-ND
}
C 23700 22000 1 90 0 resistor-2.sym
{
T 23350 22400 5 10 0 1 90 0 1
device=RESISTOR
T 23750 22500 5 10 1 1 0 0 1
refdes=R26
T 23750 22400 5 10 1 1 0 2 1
value=2k2
T 23700 22000 5 10 0 1 0 0 1
mfg=stackpole
T 23700 22000 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 23700 22000 5 10 0 1 0 0 1
vnd=digikey
T 23700 22000 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 23700 22000 5 10 0 1 0 0 1
footprint=sm0805
}
C 23500 21700 1 0 0 gnd-1.sym
C 29600 14800 1 0 0 connector4-1.sym
{
T 31400 15700 5 10 0 1 0 0 1
device=CONNECTOR_4
T 29600 16150 5 10 1 1 0 0 1
refdes=CN2
T 29600 14700 5 10 1 1 0 2 1
comment=I2C Header
T 29600 14800 5 10 0 1 0 0 1
footprint=JUMPER4
}
C 31300 15200 1 0 0 io-1.sym
{
T 31600 15300 5 7 1 1 0 1 1
net=SCL:1
T 31500 15800 5 10 0 0 0 0 1
device=none
}
C 31300 15500 1 0 0 io-1.sym
{
T 31600 15600 5 7 1 1 0 1 1
net=SDA:1
T 31500 16100 5 10 0 0 0 0 1
device=none
}
C 31100 15900 1 0 0 vcc-1.sym
C 31200 14700 1 0 0 gnd-1.sym
C 23900 16000 1 0 0 avr-isp6-1.sym
{
T 25000 17000 5 10 1 1 0 6 1
refdes=CN3
T 24200 17250 5 10 0 1 0 0 1
device=HEADER6
T 24200 17450 5 10 0 1 0 0 1
footprint=HEADER6_2
}
C 23900 16600 1 0 1 io-1.sym
{
T 23600 16700 5 7 1 1 0 7 1
net=MISO:1
T 23700 17200 5 10 0 0 0 6 1
device=none
}
C 25300 16300 1 0 0 io-1.sym
{
T 25600 16400 5 7 1 1 0 1 1
net=MOSI:1
T 25500 16900 5 10 0 0 0 0 1
device=none
}
C 25100 16700 1 0 0 vcc-1.sym
C 25200 15800 1 0 0 gnd-1.sym
C 23900 16300 1 0 1 io-1.sym
{
T 23600 16400 5 7 1 1 0 7 1
net=SCK:1
T 23700 16900 5 10 0 0 0 6 1
device=none
}
C 23900 16000 1 0 1 io-1.sym
{
T 23600 16100 5 7 1 1 0 7 1
net=RST:1
T 23700 16600 5 10 0 0 0 6 1
device=none
}
C 14000 14000 1 90 0 resistor-2.sym
{
T 13650 14400 5 10 0 1 90 0 1
device=RESISTOR
T 14050 14500 5 10 1 1 0 0 1
refdes=R27
T 14050 14400 5 10 1 1 0 2 1
value=10k
T 14000 14000 5 10 0 1 0 0 1
mfg=stackpole
T 14000 14000 5 10 0 1 0 0 1
mfg_num=RMCF0805JT10K0
T 14000 14000 5 10 0 1 0 0 1
vnd=digikey
T 14000 14000 5 10 0 1 0 0 1
vnd_num=RMCF0805JT10K0CT-ND
T 14000 14000 5 10 0 1 0 0 1
footprint=sm0805
}
C 13700 14900 1 0 0 vcc-1.sym
C 18750 15600 1 270 0 capacitor-1.sym
{
T 19450 15400 5 10 0 1 270 0 1
device=CAPACITOR
T 19050 15300 5 10 1 1 0 0 1
refdes=C11
T 19650 15400 5 10 0 1 270 0 1
symversion=0.1
T 19050 15000 5 10 1 1 180 6 1
value=22p
T 18750 15600 5 10 0 1 0 0 1
footprint=sm0805
T 18750 15600 5 10 0 1 0 0 1
mfg=johanson
T 18750 15600 5 10 0 1 0 0 1
mfg_num=500R15N220JV4T
T 18750 15600 5 10 0 1 0 0 1
vnd=digikey
T 18750 15600 5 10 0 1 0 0 1
vnd_num=709-1172-1-ND
}
C 20050 15600 1 270 0 capacitor-1.sym
{
T 20750 15400 5 10 0 1 270 0 1
device=CAPACITOR
T 20350 15300 5 10 1 1 0 0 1
refdes=C12
T 20950 15400 5 10 0 1 270 0 1
symversion=0.1
T 20350 15000 5 10 1 1 180 6 1
value=22p
T 20050 15600 5 10 0 1 0 0 1
footprint=sm0805
T 20050 15600 5 10 0 1 0 0 1
mfg=johanson
T 20050 15600 5 10 0 1 0 0 1
mfg_num=500R15N220JV4T
T 20050 15600 5 10 0 1 0 0 1
vnd=digikey
T 20050 15600 5 10 0 1 0 0 1
vnd_num=709-1172-1-ND
}
N 18950 14700 20250 14700 4
C 19500 14400 1 0 0 gnd-1.sym
N 20250 15600 19950 15600 4
N 17700 15600 19250 15600 4
N 20250 15600 20250 16050 4
N 20250 16050 19000 16050 4
N 17700 15800 19000 15800 4
N 19000 15800 19000 16050 4
C 13900 13400 1 0 0 io-1.sym
{
T 14200 13500 5 7 1 1 0 1 1
net=RST:1
T 14100 14000 5 10 0 0 0 0 1
device=none
}
C 12800 13400 1 0 0 capacitor-1.sym
{
T 13000 14100 5 10 0 1 0 0 1
device=CAPACITOR
T 13200 13800 5 10 1 1 0 6 1
refdes=C13
T 13000 14300 5 10 0 1 0 0 1
symversion=0.1
T 13300 13800 5 10 1 1 0 0 1
value=100n
T 12800 13400 5 10 0 1 0 0 1
footprint=sm0805
T 12800 13400 5 10 0 1 0 0 1
mfg=yageo
T 12800 13400 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 12800 13400 5 10 0 1 0 0 1
vnd=digikey
T 12800 13400 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
N 13700 13600 13900 13600 4
C 13900 13200 1 270 0 switch-spst-1.sym
{
T 14600 12800 5 10 0 1 270 0 1
device=SPST
T 14200 12900 5 10 1 1 0 0 1
refdes=S1
T 13900 13200 5 10 0 1 0 0 1
mfg=te connectivity
T 13900 13200 5 10 0 1 0 0 1
mfg_num=FSMSM
T 13900 13200 5 10 0 1 0 0 1
vnd=digikey
T 13900 13200 5 10 0 1 0 0 1
vnd_num=450-1140-ND
T 13900 13200 5 10 0 1 0 0 1
footprint=FSMSM
}
N 13900 13200 13900 14000 4
C 13800 12100 1 0 0 gnd-1.sym
C 12400 13100 1 0 0 jumper3-1.sym
{
T 12500 14200 5 8 0 1 0 0 1
device=JUMPER
T 12700 13900 5 10 1 1 0 0 1
refdes=J1
T 12200 13900 5 10 1 1 270 0 1
comment=Pgm Enable
T 12400 13100 5 10 0 1 0 0 1
footprint=JUMPER3
}
C 12500 14000 1 0 1 io-1.sym
{
T 12200 14100 5 7 1 1 0 7 1
net=DTR:1
T 12300 14600 5 10 0 0 0 6 1
device=none
}
C 12400 12800 1 0 0 gnd-1.sym
C 15700 20300 1 0 0 ft232rl.sym
{
T 18200 25100 5 10 1 1 0 6 1
refdes=U14
T 16000 25400 5 10 0 1 0 0 1
device=FT232RL
T 16000 25600 5 10 0 1 0 0 1
footprint=SSOP28
T 15700 20300 5 10 0 1 0 0 1
mfg=ftdi
T 15700 20300 5 10 0 1 0 0 1
mfg_num=FT232RL-REEL
T 15700 20300 5 10 0 1 0 0 1
vnd=digikey
T 15700 20300 5 10 0 1 0 0 1
vnd_num=768-1007-1-ND
}
C 16900 20000 1 0 0 gnd-1.sym
C 18500 23400 1 0 0 io-1.sym
{
T 18800 23500 5 7 1 1 0 1 1
net=DTR:1
T 18700 24000 5 10 0 0 0 0 1
device=none
}
C 19000 23000 1 270 0 led-4.sym
{
T 19550 22850 5 10 1 1 0 0 1
refdes=D3
T 22300 22750 5 10 0 1 270 0 1
device=LED
T 21400 22750 5 10 0 1 270 0 1
footprint=805
T 19000 23000 5 10 0 1 0 0 1
mfg=kingbright
T 19000 23000 5 10 0 1 0 0 1
mfg_num=APT2012EC
T 19000 23000 5 10 0 1 0 0 1
vnd=digikey
T 19000 23000 5 10 0 1 0 0 1
vnd_num=754-1128-1-ND
T 19400 22500 5 10 1 1 0 2 1
comment=Tx
}
C 19000 21900 1 270 0 led-4.sym
{
T 19550 21750 5 10 1 1 0 0 1
refdes=D4
T 22300 21650 5 10 0 1 270 0 1
device=LED
T 21400 21650 5 10 0 1 270 0 1
footprint=805
T 19000 21900 5 10 0 1 0 0 1
mfg=kingbright
T 19000 21900 5 10 0 1 0 0 1
mfg_num=APT2012EC
T 19000 21900 5 10 0 1 0 0 1
vnd=digikey
T 19000 21900 5 10 0 1 0 0 1
vnd_num=754-1128-1-ND
T 19400 21400 5 10 1 1 0 2 1
comment=Rx
}
N 19000 22700 19000 22300 4
N 19000 22300 18500 22300 4
N 18500 22000 19000 22000 4
N 19000 22000 19000 21600 4
N 20900 22700 21200 22700 4
N 20900 21600 21200 21600 4
N 21200 21600 21200 22900 4
C 21000 22900 1 0 0 vcc-1.sym
C 15200 24700 1 0 0 vcc-1.sym
N 15400 22900 15400 24700 4
C 14800 21400 1 0 0 3.3V-plus-1.sym
N 15000 21400 15700 21400 4
N 15400 24700 15700 24700 4
N 15400 24400 15700 24400 4
C 14200 22700 1 0 0 capacitor-1.sym
{
T 14400 23400 5 10 0 1 0 0 1
device=CAPACITOR
T 14600 23100 5 10 1 1 0 6 1
refdes=C14
T 14400 23600 5 10 0 1 0 0 1
symversion=0.1
T 14700 23100 5 10 1 1 0 0 1
value=100n
T 14200 22700 5 10 0 1 0 0 1
footprint=sm0805
T 14200 22700 5 10 0 1 0 0 1
mfg=yageo
T 14200 22700 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 14200 22700 5 10 0 1 0 0 1
vnd=digikey
T 14200 22700 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
N 15100 22900 15700 22900 4
C 14100 22600 1 0 0 gnd-1.sym
N 13000 23800 15700 23800 4
N 13000 24100 15700 24100 4
C 12900 22100 1 0 0 gnd-1.sym
C 15000 21400 1 270 0 capacitor-1.sym
{
T 15700 21200 5 10 0 1 270 0 1
device=CAPACITOR
T 15300 21100 5 10 1 1 0 0 1
refdes=C15
T 15900 21200 5 10 0 1 270 0 1
symversion=0.1
T 15300 20800 5 10 1 1 180 6 1
value=100n
T 15000 21400 5 10 0 1 0 0 1
footprint=sm0805
T 15000 21400 5 10 0 1 0 0 1
mfg=yageo
T 15000 21400 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 15000 21400 5 10 0 1 0 0 1
vnd=digikey
T 15000 21400 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
C 15100 20200 1 0 0 gnd-1.sym
C 13600 24400 1 90 0 ferrite-bead-1.sym
{
T 13050 24500 5 10 0 1 90 0 1
device=FERRITE BEAD
T 13600 24800 5 10 1 1 0 0 1
refdes=FB1
T 13600 24400 5 10 0 1 0 0 1
footprint=sm0805
T 13600 24400 5 10 0 1 0 0 1
mfg=laird-signal integrity
T 13600 24400 5 10 0 1 0 0 1
mfg_num=LI0805H121R-10
T 13600 24400 5 10 0 1 0 0 1
vnd=digikey
T 13600 24400 5 10 0 1 0 0 1
vnd_num=240-2383-1-ND
}
C 12300 25400 1 0 0 capacitor-1.sym
{
T 12500 26100 5 10 0 1 0 0 1
device=CAPACITOR
T 12700 25800 5 10 1 1 0 6 1
refdes=C16
T 12500 26300 5 10 0 1 0 0 1
symversion=0.1
T 12800 25800 5 10 1 1 0 0 1
value=100n
T 12300 25400 5 10 0 1 0 0 1
footprint=sm0805
T 12300 25400 5 10 0 1 0 0 1
mfg=yageo
T 12300 25400 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 12300 25400 5 10 0 1 0 0 1
vnd=digikey
T 12300 25400 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
C 12200 25300 1 0 0 gnd-1.sym
N 13200 25600 14600 25600 4
N 13500 25300 13500 25600 4
B 10500 19700 11000 6500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 10600 25900 9 14 1 0 0 0 1
USB Serial
B 11400 11200 9500 6500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 11500 17400 9 14 1 0 0 0 1
Microcontroller
B 21900 20700 11000 5500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 22000 25900 9 14 1 0 0 0 1
Power
B 22800 13500 9500 4000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 22900 17200 9 14 1 0 0 0 1
Headers
N 13500 24400 13000 24400 4
T -3200 7050 8 10 0 0 0 0 1
graphical=1
C 19000 25500 1 0 0 resistor-2.sym
{
T 19400 25850 5 10 0 1 0 0 1
device=RESISTOR
T 19100 25750 5 10 1 1 0 0 1
refdes=R28
T 19800 25750 5 10 1 1 180 2 1
value=2k2
T 19000 25500 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 19000 25500 5 10 0 1 0 0 1
mfg=stackpole
T 19000 25500 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 19000 25500 5 10 0 1 0 0 1
vnd=digikey
T 19000 25500 5 10 0 1 0 0 1
footprint=sm0805
}
C 19000 25000 1 0 0 resistor-2.sym
{
T 19400 25350 5 10 0 1 0 0 1
device=RESISTOR
T 19100 25250 5 10 1 1 0 0 1
refdes=R29
T 19800 25250 5 10 1 1 180 2 1
value=2k2
T 19000 25000 5 10 0 1 0 0 1
mfg=stackpole
T 19000 25000 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 19000 25000 5 10 0 1 0 0 1
vnd=digikey
T 19000 25000 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 19000 25000 5 10 0 1 0 0 1
footprint=sm0805
}
C 19000 24300 1 0 0 resistor-2.sym
{
T 19400 24650 5 10 0 1 0 0 1
device=RESISTOR
T 19100 24550 5 10 1 1 0 0 1
refdes=R30
T 19800 24550 5 10 1 1 180 2 1
value=2k2
T 19000 24300 5 10 0 1 0 0 1
mfg=stackpole
T 19000 24300 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 19000 24300 5 10 0 1 0 0 1
vnd=digikey
T 19000 24300 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 19000 24300 5 10 0 1 0 0 1
footprint=sm0805
}
C 19000 23800 1 0 0 resistor-2.sym
{
T 19400 24150 5 10 0 1 0 0 1
device=RESISTOR
T 19100 24050 5 10 1 1 0 0 1
refdes=R31
T 19800 24050 5 10 1 1 180 2 1
value=2k2
T 19000 23800 5 10 0 1 0 0 1
mfg=stackpole
T 19000 23800 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 19000 23800 5 10 0 1 0 0 1
vnd=digikey
T 19000 23800 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 19000 23800 5 10 0 1 0 0 1
footprint=sm0805
}
N 19900 23900 19900 24400 4
N 19000 23900 19000 24400 4
N 19000 25100 18800 25100 4
N 18800 25100 18800 24700 4
N 18500 24400 19000 24400 4
N 18500 24700 18800 24700 4
N 19000 25100 19000 25600 4
N 19900 25600 19900 25100 4
C 20000 22900 1 0 0 resistor-2.sym
{
T 20400 23250 5 10 0 1 0 0 1
device=RESISTOR
T 20100 23150 5 10 1 1 0 0 1
refdes=R32
T 20800 23150 5 10 1 1 180 2 1
value=2k2
T 20000 22900 5 10 0 1 0 0 1
mfg=stackpole
T 20000 22900 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 20000 22900 5 10 0 1 0 0 1
vnd=digikey
T 20000 22900 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 20000 22900 5 10 0 1 0 0 1
footprint=sm0805
}
C 20000 22300 1 0 0 resistor-2.sym
{
T 20400 22650 5 10 0 1 0 0 1
device=RESISTOR
T 20100 22550 5 10 1 1 0 0 1
refdes=R33
T 20800 22550 5 10 1 1 180 2 1
value=2k2
T 20000 22300 5 10 0 1 0 0 1
mfg=stackpole
T 20000 22300 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 20000 22300 5 10 0 1 0 0 1
vnd=digikey
T 20000 22300 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 20000 22300 5 10 0 1 0 0 1
footprint=sm0805
}
N 20900 22400 20900 23000 4
N 20000 22400 20000 23000 4
C 20000 21800 1 0 0 resistor-2.sym
{
T 20400 22150 5 10 0 1 0 0 1
device=RESISTOR
T 20100 22050 5 10 1 1 0 0 1
refdes=R34
T 20800 22050 5 10 1 1 180 2 1
value=2k2
T 20000 21800 5 10 0 1 0 0 1
mfg=stackpole
T 20000 21800 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 20000 21800 5 10 0 1 0 0 1
vnd=digikey
T 20000 21800 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 20000 21800 5 10 0 1 0 0 1
footprint=sm0805
}
C 20000 21200 1 0 0 resistor-2.sym
{
T 20400 21550 5 10 0 1 0 0 1
device=RESISTOR
T 20100 21450 5 10 1 1 0 0 1
refdes=R35
T 20800 21450 5 10 1 1 180 2 1
value=2k2
T 20000 21200 5 10 0 1 0 0 1
mfg=stackpole
T 20000 21200 5 10 0 1 0 0 1
mfg_num=RMCF0805JT2K20
T 20000 21200 5 10 0 1 0 0 1
vnd=digikey
T 20000 21200 5 10 0 1 0 0 1
vnd_num=RMCF0805JT2K20CT-ND
T 20000 21200 5 10 0 1 0 0 1
footprint=sm0805
}
N 20900 21300 20900 21900 4
N 20000 21300 20000 21900 4
C 19900 13700 1 90 0 testpt-1.sym
{
T 19500 13800 5 10 1 1 0 7 1
refdes=TP1
T 19000 14100 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 13700 5 10 0 1 0 0 1
mfg=keystone
T 19900 13700 5 10 0 1 0 0 1
mfg_num=5016
T 19900 13700 5 10 0 1 0 0 1
vnd=digikey
T 19900 13700 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 13700 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 13700 1 0 0 io-1.sym
{
T 20200 13800 5 7 1 1 0 1 1
net=PL:1
T 20100 14300 5 10 0 0 0 0 1
device=none
}
C 19900 13500 1 0 0 io-1.sym
{
T 20200 13600 5 7 1 1 0 1 1
net=SS:1
T 20100 14100 5 10 0 0 0 0 1
device=none
}
C 19900 13300 1 0 0 io-1.sym
{
T 20200 13400 5 7 1 1 0 1 1
net=MOSI:1
T 20100 13900 5 10 0 0 0 0 1
device=none
}
C 19900 13100 1 0 0 io-1.sym
{
T 20200 13200 5 7 1 1 0 1 1
net=MISO:1
T 20100 13700 5 10 0 0 0 0 1
device=none
}
C 19900 12900 1 0 0 io-1.sym
{
T 20200 13000 5 7 1 1 0 1 1
net=SCK:1
T 20100 13500 5 10 0 0 0 0 1
device=none
}
C 19900 12700 1 0 0 io-1.sym
{
T 20200 12800 5 7 1 1 0 1 1
net=SDA:1
T 20100 13300 5 10 0 0 0 0 1
device=none
}
C 19900 12500 1 0 0 io-1.sym
{
T 20200 12600 5 7 1 1 0 1 1
net=SCL:1
T 20100 13100 5 10 0 0 0 0 1
device=none
}
C 19900 12300 1 0 0 io-1.sym
{
T 20200 12400 5 7 1 1 0 1 1
net=RXD:1
T 20100 12900 5 10 0 0 0 0 1
device=none
}
C 19900 12100 1 0 0 io-1.sym
{
T 20200 12200 5 7 1 1 0 1 1
net=TXD:1
T 20100 12700 5 10 0 0 0 0 1
device=none
}
C 19900 13500 1 90 0 testpt-1.sym
{
T 19500 13600 5 10 1 1 0 7 1
refdes=TP2
T 19000 13900 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 13500 5 10 0 1 0 0 1
mfg=keystone
T 19900 13500 5 10 0 1 0 0 1
mfg_num=5016
T 19900 13500 5 10 0 1 0 0 1
vnd=digikey
T 19900 13500 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 13500 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 13300 1 90 0 testpt-1.sym
{
T 19500 13400 5 10 1 1 0 7 1
refdes=TP3
T 19000 13700 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 13300 5 10 0 1 0 0 1
mfg=keystone
T 19900 13300 5 10 0 1 0 0 1
mfg_num=5016
T 19900 13300 5 10 0 1 0 0 1
vnd=digikey
T 19900 13300 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 13300 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 13100 1 90 0 testpt-1.sym
{
T 19500 13200 5 10 1 1 0 7 1
refdes=TP4
T 19000 13500 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 13100 5 10 0 1 0 0 1
mfg=keystone
T 19900 13100 5 10 0 1 0 0 1
mfg_num=5016
T 19900 13100 5 10 0 1 0 0 1
vnd=digikey
T 19900 13100 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 13100 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 12900 1 90 0 testpt-1.sym
{
T 19500 13000 5 10 1 1 0 7 1
refdes=TP5
T 19000 13300 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 12900 5 10 0 1 0 0 1
mfg=keystone
T 19900 12900 5 10 0 1 0 0 1
mfg_num=5016
T 19900 12900 5 10 0 1 0 0 1
vnd=digikey
T 19900 12900 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 12900 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 12700 1 90 0 testpt-1.sym
{
T 19500 12800 5 10 1 1 0 7 1
refdes=TP6
T 19000 13100 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 12700 5 10 0 1 0 0 1
mfg=keystone
T 19900 12700 5 10 0 1 0 0 1
mfg_num=5016
T 19900 12700 5 10 0 1 0 0 1
vnd=digikey
T 19900 12700 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 12700 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 12500 1 90 0 testpt-1.sym
{
T 19500 12600 5 10 1 1 0 7 1
refdes=TP7
T 19000 12900 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 12500 5 10 0 1 0 0 1
mfg=keystone
T 19900 12500 5 10 0 1 0 0 1
mfg_num=5016
T 19900 12500 5 10 0 1 0 0 1
vnd=digikey
T 19900 12500 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 12500 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 12300 1 90 0 testpt-1.sym
{
T 19500 12400 5 10 1 1 0 7 1
refdes=TP8
T 19000 12700 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 12300 5 10 0 1 0 0 1
mfg=keystone
T 19900 12300 5 10 0 1 0 0 1
mfg_num=5016
T 19900 12300 5 10 0 1 0 0 1
vnd=digikey
T 19900 12300 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 12300 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 19900 12100 1 90 0 testpt-1.sym
{
T 19500 12200 5 10 1 1 0 7 1
refdes=TP9
T 19000 12500 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 12100 5 10 0 1 0 0 1
mfg=keystone
T 19900 12100 5 10 0 1 0 0 1
mfg_num=5016
T 19900 12100 5 10 0 1 0 0 1
vnd=digikey
T 19900 12100 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 12100 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 32200 23500 1 0 0 vcc-1.sym
N 31400 23000 31400 22500 4
C 31400 22400 1 270 1 testpt-1.sym
{
T 31800 22500 5 10 1 1 0 1 1
refdes=TP12
T 32300 22800 5 10 0 1 90 2 1
device=TESTPOINT
T 31400 22400 5 10 0 1 0 0 1
mfg=keystone
T 31400 22400 5 10 0 1 0 0 1
mfg_num=5016
T 31400 22400 5 10 0 1 0 0 1
vnd=digikey
T 31400 22400 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 30900 22400 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 31300 23000 1 0 0 jumper3-1.sym
{
T 31400 24100 5 8 0 1 0 0 1
device=JUMPER
T 31600 23700 5 10 1 1 0 0 1
refdes=J2
T 31600 23200 5 10 1 1 0 0 1
comment=PWR SEL
T 31300 23000 5 10 0 1 0 0 1
footprint=JUMPER3
}
C 31200 24000 1 0 0 generic-power.sym
{
T 31400 24250 5 10 1 1 0 3 1
net=USBVcc:1
}
C 14400 25600 1 0 0 generic-power.sym
{
T 14600 25850 5 10 1 1 0 3 1
net=USBVcc:1
}
N 31700 23500 32400 23500 4
B 10000 10000 23300 16500 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 27300 10250 5050 650 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 27300 10900 6000 500 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 27300 10000 4750 250 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 32050 10000 1250 250 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 32350 10250 950 650 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 32150 10125 15 6 1 0 0 1 1
SHEET
T 32700 10125 15 8 1 1 0 4 1
1
T 32850 10125 15 6 1 0 0 1 1
OF
T 33150 10125 15 8 1 1 0 4 1
5
T 27350 10850 15 6 1 0 0 2 1
TITLE:
T 29800 10550 15 28 1 1 0 4 1
Main
T 27350 11350 15 6 1 0 0 2 1
PROJECT:
T 30300 11100 15 16 1 1 0 4 1
Industuino
T 27350 10200 15 6 1 0 0 2 1
FILE NAME:
T 30300 10050 15 10 1 1 0 3 1
industuino-01-main.sch
T 32850 10350 15 24 1 1 0 3 1
1
T 32400 10850 15 6 1 0 0 2 1
REV:
T 21900 11150 8 10 0 0 0 0 1
graphical=1
C 22200 24700 1 270 1 testpt-1.sym
{
T 22600 24800 5 10 1 1 0 1 1
refdes=TP13
T 23100 25100 5 10 0 1 90 2 1
device=TESTPOINT
T 22200 24700 5 10 0 1 0 0 1
mfg=keystone
T 22200 24700 5 10 0 1 0 0 1
mfg_num=5016
T 22200 24700 5 10 0 1 0 0 1
vnd=digikey
T 22200 24700 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 22600 22600 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 22100 24500 1 0 0 gnd-1.sym
C 17700 14500 1 0 0 io-1.sym
{
T 18000 14600 5 7 1 1 0 1 1
net=X4:1
T 17900 15100 5 10 0 0 0 0 1
device=none
}
C 17700 16900 1 0 0 io-1.sym
{
T 18000 17000 5 7 1 1 0 1 1
net=Y4:1
T 17900 17500 5 10 0 0 0 0 1
device=none
}
N 13000 23200 13000 22400 4
C 19900 11900 1 90 0 testpt-1.sym
{
T 19500 12000 5 10 1 1 0 7 1
refdes=TP14
T 19000 12300 5 10 0 1 90 0 1
device=TESTPOINT
T 19900 11900 5 10 0 1 0 0 1
mfg=keystone
T 19900 11900 5 10 0 1 0 0 1
mfg_num=5016
T 19900 11900 5 10 0 1 0 0 1
vnd=digikey
T 19900 11900 5 10 0 1 0 0 1
vnd_num=5016KCT-ND
T 19900 11900 5 10 0 1 0 0 1
footprint=testpoint-smd
}
C 20000 11700 1 0 1 gnd-1.sym
C 24200 23900 1 270 0 capacitor-1.sym
{
T 24900 23700 5 10 0 1 270 0 1
device=CAPACITOR
T 24500 23600 5 10 1 1 0 0 1
refdes=C17
T 25100 23700 5 10 0 1 270 0 1
symversion=0.1
T 24500 23300 5 10 1 1 180 6 1
value=100n
T 24200 23900 5 10 0 1 0 0 1
footprint=sm0805
T 24200 23900 5 10 0 1 0 0 1
mfg=yageo
T 24200 23900 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 24200 23900 5 10 0 1 0 0 1
vnd=digikey
T 24200 23900 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
C 24300 22700 1 0 0 gnd-1.sym
C 30800 22300 1 270 0 capacitor-1.sym
{
T 31500 22100 5 10 0 1 270 0 1
device=CAPACITOR
T 31100 22000 5 10 1 1 0 0 1
refdes=C18
T 31700 22100 5 10 0 1 270 0 1
symversion=0.1
T 31100 21700 5 10 1 1 180 6 1
value=100n
T 30800 22300 5 10 0 1 0 0 1
footprint=sm0805
T 30800 22300 5 10 0 1 0 0 1
mfg=yageo
T 30800 22300 5 10 0 1 0 0 1
mfg_num=CC0805ZRY5V9BB104
T 30800 22300 5 10 0 1 0 0 1
vnd=digikey
T 30800 22300 5 10 0 1 0 0 1
vnd_num=311-1361-1-ND
}
C 30900 21100 1 0 0 gnd-1.sym
N 31000 22300 31000 22500 4
C 10800 23000 1 0 0 usb-minib.sym
{
T 10800 24700 5 10 1 1 0 0 1
refdes=CN4
T 10800 23000 5 10 0 1 0 0 1
device=USB_MINI_B
T 10800 23000 5 10 0 1 0 0 1
mfg=on shore
T 10800 23000 5 10 0 1 0 0 1
mfg_num=USB-M26FTR
T 10800 23000 5 10 0 1 0 0 1
vnd=digikey
T 10800 23000 5 10 0 1 0 0 1
vnd_num=ED2992CT-ND
T 10800 23000 5 10 0 1 0 0 1
footprint=USB-M26FTR
}
C 25100 23800 1 270 0 capacitor-2.sym
{
T 25800 23600 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 25550 23400 5 10 1 1 0 0 1
refdes=C8
T 26000 23600 5 10 0 1 270 0 1
symversion=0.1
T 25550 23300 5 10 1 1 0 2 1
value=100u
T 25100 23800 5 10 0 1 0 0 1
mfg=nichicon
T 25100 23800 5 10 0 1 0 0 1
mfg_num=UVR1V101MED
T 25100 23800 5 10 0 1 0 0 1
vnd=digikey
T 25100 23800 5 10 0 1 0 0 1
vnd_num=493-1081-ND
T 24600 23800 5 10 0 1 0 0 1
footprint=RCY100P
}
C 25200 22600 1 0 0 gnd-1.sym
C 25500 24000 1 90 0 resistor-2.sym
{
T 25150 24400 5 10 0 1 90 0 1
device=RESISTOR
T 25550 24500 5 10 1 1 0 0 1
refdes=R21
T 25550 24400 5 10 1 1 0 2 1
value=0R30
T 25500 24000 5 10 0 1 0 0 1
mfg=susumu
T 25500 24000 5 10 0 1 0 0 1
mfg_num=RL1220S-R30-G
T 25500 24000 5 10 0 1 0 0 1
vnd=digikey
T 25500 24000 5 10 0 1 0 0 1
vnd_num=RL12S.30GCT-ND
T 25500 24000 5 10 0 1 0 0 1
footprint=sm0805
}
N 25400 24900 25900 24900 4
N 25900 24900 25900 24800 4
N 25900 24800 26400 24800 4
N 25400 24000 25400 23900 4
N 25300 23800 25300 23900 4
N 29800 22400 29800 22500 4
N 16300 20300 17900 20300 4
C 19900 24100 1 0 0 io-1.sym
{
T 20200 24200 5 7 1 1 0 1 1
net=TXD:1
T 20100 24700 5 10 0 0 0 0 1
device=none
}
C 19900 25300 1 0 0 io-1.sym
{
T 20200 25400 5 7 1 1 0 1 1
net=RXD:1
T 20100 25900 5 10 0 0 0 0 1
device=none
}
C 23400 14000 1 0 0 connector4-1.sym
{
T 25200 14900 5 10 0 0 0 0 1
device=CONNECTOR_4
T 23400 15400 5 10 1 1 0 0 1
refdes=CN5
T 23400 13800 5 10 1 1 0 0 1
comment=Rx/Tx
T 23400 14000 5 10 0 0 0 0 1
footprint=JUMPER4
}
C 25100 14700 1 0 0 io-1.sym
{
T 25400 14800 5 7 1 1 0 1 1
net=TXD:1
T 25300 15300 5 10 0 0 0 0 1
device=none
}
C 25100 14400 1 0 0 io-1.sym
{
T 25400 14500 5 7 1 1 0 1 1
net=RXD:1
T 25300 15000 5 10 0 0 0 0 1
device=none
}
C 25000 13900 1 0 0 gnd-1.sym
C 24900 15100 1 0 0 vcc-1.sym
C 26900 14400 1 0 0 header10-2.sym
{
T 26900 16400 5 10 0 1 0 0 1
device=HEADER10
T 27500 16500 5 10 1 1 0 0 1
refdes=CN1
T 27200 14100 5 10 1 1 0 0 1
comment=IO Expansion
T 26900 14400 5 10 0 0 0 0 1
footprint=HEADER10_2
}
C 28300 15700 1 0 0 io-1.sym
{
T 28600 15800 5 7 1 1 0 1 1
net=SOEH:1
T 28500 16300 5 10 0 0 0 0 1
device=none
}
C 28300 15300 1 0 0 io-1.sym
{
T 28600 15400 5 7 1 1 0 1 1
net=SIEH:1
T 28500 15900 5 10 0 0 0 0 1
device=none
}
C 28300 14900 1 0 0 io-1.sym
{
T 28600 15000 5 7 1 1 0 1 1
net=SCK:1
T 28500 15500 5 10 0 0 0 0 1
device=none
}
C 28100 16200 1 0 0 vcc-1.sym
C 26700 16200 1 0 0 vcc-1.sym
C 28200 14300 1 0 0 gnd-1.sym
C 26800 14300 1 0 0 gnd-1.sym
C 26900 15700 1 0 1 io-1.sym
{
T 26600 15800 5 7 1 1 0 7 1
net=PL:1
T 26700 16300 5 10 0 0 0 6 1
device=none
}
C 26900 15300 1 0 1 io-1.sym
{
T 26600 15400 5 7 1 1 0 7 1
net=SS:1
T 26700 15900 5 10 0 0 0 6 1
device=none
}
